package ${packageName}.presenter;

import ${packageName}.contract.${mvpName}Contract;
import ${packageName}.model.${mvpName}ModelImpl;
import ${packageName}.mvp.BasePresenter;
import ${packageName}.mvp.IModel;


public class ${mvpName}PresenterImpl extends BasePresenter<${mvpName}Contract.View,
        ${mvpName}ModelImpl> implements ${mvpName}Contract.Presenter{

	@Override
    protected IModel createModel() {
        return new ${mvpName}ModelImpl(this);
    }	
}

