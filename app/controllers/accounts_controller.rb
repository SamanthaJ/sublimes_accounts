class AccountsController < ApplicationController
  #before_action: :authenticate_user!


  def home
  end

  def index
    @accounts = Account.all
    @account = Account.new
  end


  private

  def set_account
    @account = Account.find(params[:id])
  end

  def account_params
    params.require(:account).permit(:mailings, :holiday_mailings, :on_website, :company, :account_number, :restrictions, :credit, :state, :whose_account, :last_order, :sublimes_sold, :new_sublimes, :sublimes_samples, :sublimes_holder, :sublimes_poster, :sublimes_sticker, :shb_sold, :shb_samples, :rdlf_sold, :fuerte_old_sold, :fuerte_rico_sold, :anniversario_sold, :remarks, :name, :phone, :fax, :fl_resale_cert)
  end

end
