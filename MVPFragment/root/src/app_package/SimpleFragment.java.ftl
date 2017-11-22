package ${packageName}.ui.fragment;

import android.os.Bundle;

<#if generateLayout>
import ${packageName}.R;
</#if>
import ${packageName}.contract.${mvpName}Contract;
import ${packageName}.presenter.${mvpName}PresenterImpl;
import ${packageName}.ui.base.BaseMVPFragment;

public class ${fragmentClass} extends BaseMVPFragment<${mvpName}Contract.View,
	${mvpName}PresenterImpl> implements ${mvpName}Contract.View {
	
	@Override
    public int returnLayoutID() {
	<#if generateLayout>
		return R.layout.${layoutName};
	</#if>
    }
	
	@Override
    public ${mvpName}PresenterImpl createPresenter() {
        return new ${mvpName}PresenterImpl();
    }

    @Override
    public void TODO(View view, Bundle savedInstanceState) {

    }
}
