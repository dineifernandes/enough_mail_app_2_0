// ignore: unused_import
import 'package:intl/intl.dart' as intl;

import 'app_localizations.g.dart';

// ignore_for_file: type=lint

/// The translations for Portuguese (`pt`).
class AppLocalizationsPt extends AppLocalizations {
  AppLocalizationsPt([String locale = 'pt']) : super(locale);

  @override
  String get signature => 'Enviar com WipMail';

  @override
  String get actionCancel => 'Cancelar';

  @override
  String get actionOk => 'OK';

  @override
  String get actionDone => 'Concluído';

  @override
  String get actionNext => 'Próximo';

  @override
  String get actionSkip => 'Pular';

  @override
  String get actionUndo => 'Desfazer';

  @override
  String get actionDelete => 'Excluir';

  @override
  String get actionAccept => 'Aceitar';

  @override
  String get actionDecline => 'Recusar';

  @override
  String get actionEdit => 'Editar';

  @override
  String get actionAddressCopy => 'Copiar';

  @override
  String get actionAddressCompose => 'Nova mensagem';

  @override
  String get actionAddressSearch => 'Pesquisar';

  @override
  String get splashLoading1 => 'Maily iniciando...';

  @override
  String get splashLoading2 => 'Preparando o motor do Maily...';

  @override
  String get splashLoading3 => 'Lançando o Maily em 10, 9, 8...';

  @override
  String get welcomePanel1Title => 'Maily';

  @override
  String get welcomePanel1Text =>
      'Bem-vindo ao Maily, seu assistente de e-mail amigável e rápido!';

  @override
  String get welcomePanel2Title => 'Contas';

  @override
  String get welcomePanel2Text =>
      'Gerencie contas de e-mail ilimitadas. Leia e pesquise e-mails em todas as suas contas de uma só vez.';

  @override
  String get welcomePanel3Title => 'Deslizar e Pressionar';

  @override
  String get welcomePanel3Text =>
      'Deslize seus e-mails para excluí-los ou marcá-los como lidos. Pressione e segure uma mensagem para selecionar e gerenciar várias mensagens.';

  @override
  String get welcomePanel4Title => 'Mantenha sua Caixa de Entrada limpa';

  @override
  String get welcomePanel4Text =>
      'Cancele a assinatura de newsletters com apenas um toque.';

  @override
  String get welcomeActionSignIn => 'Entrar na sua conta de e-mail';

  @override
  String get homeSearchHint => 'Sua pesquisa';

  @override
  String get homeActionsShowAsStack => 'Mostrar como pilha';

  @override
  String get homeActionsShowAsList => 'Mostrar como lista';

  @override
  String get homeEmptyFolderMessage =>
      'Tudo pronto!\n\nNão há mensagens nesta pasta.';

  @override
  String get homeEmptySearchMessage => 'Nenhuma mensagem encontrada.';

  @override
  String get homeDeleteAllTitle => 'Confirmar';

  @override
  String get homeDeleteAllQuestion =>
      'Deseja realmente excluir todas as mensagens?';

  @override
  String get homeDeleteAllAction => 'Excluir tudo';

  @override
  String get homeDeleteAllScrubOption => 'Limpar mensagens';

  @override
  String get homeDeleteAllSuccess => 'Todas as mensagens foram excluídas.';

  @override
  String get homeMarkAllSeenAction => 'Tudo lido';

  @override
  String get homeMarkAllUnseenAction => 'Tudo não lido';

  @override
  String get homeFabTooltip => 'Nova mensagem';

  @override
  String get homeLoadingMessageSourceTitle => 'Carregando...';

  @override
  String homeLoading(String name) {
    return 'carregando $name...';
  }

  @override
  String get swipeActionToggleRead => 'Marcar como lido/não lido';

  @override
  String get swipeActionDelete => 'Excluir';

  @override
  String get swipeActionMarkJunk => 'Marcar como spam';

  @override
  String get swipeActionArchive => 'Arquivar';

  @override
  String get swipeActionFlag => 'Alternar sinalizador';

  @override
  String multipleMovedToJunk(int number) {
    String _temp0 = intl.Intl.pluralLogic(
      number,
      locale: localeName,
      other: '$number mensagens marcadas como spam',
      one: 'Uma mensagem marcada como spam',
    );
    return '$_temp0';
  }

  @override
  String multipleMovedToInbox(int number) {
    String _temp0 = intl.Intl.pluralLogic(
      number,
      locale: localeName,
      other: '$number mensagens movidas para a caixa de entrada',
      one: 'Uma mensagem movida para a caixa de entrada',
    );
    return '$_temp0';
  }

  @override
  String multipleMovedToArchive(int number) {
    String _temp0 = intl.Intl.pluralLogic(
      number,
      locale: localeName,
      other: '$number mensagens arquivadas',
      one: 'Uma mensagem arquivada',
    );
    return '$_temp0';
  }

  @override
  String multipleMovedToTrash(int number) {
    String _temp0 = intl.Intl.pluralLogic(
      number,
      locale: localeName,
      other: '$number mensagens excluídas',
      one: 'Uma mensagem excluída',
    );
    return '$_temp0';
  }

  @override
  String get multipleSelectionNeededInfo =>
      'Por favor, selecione as mensagens primeiro.';

  @override
  String multipleSelectionActionFailed(String details) {
    return 'Não foi possível realizar a ação\nDetalhes: $details';
  }

  @override
  String multipleMoveTitle(int number) {
    String _temp0 = intl.Intl.pluralLogic(
      number,
      locale: localeName,
      other: 'Mover $number mensagens',
      one: 'Mover mensagem',
    );
    return '$_temp0';
  }

  @override
  String get messageActionMultipleMarkSeen => 'Marcar como lidas';

  @override
  String get messageActionMultipleMarkUnseen => 'Marcar como não lidas';

  @override
  String get messageActionMultipleMarkFlagged => 'Sinalizar mensagens';

  @override
  String get messageActionMultipleMarkUnflagged => 'Remover sinalização';

  @override
  String get messageActionViewInSafeMode => 'Visualizar sem conteúdo externo';

  @override
  String get emailSenderUnknown => '<remetente desconhecido>';

  @override
  String get dateRangeFuture => 'futuro';

  @override
  String get dateRangeTomorrow => 'amanhã';

  @override
  String get dateRangeToday => 'hoje';

  @override
  String get dateRangeYesterday => 'ontem';

  @override
  String get dateRangeCurrentWeek => 'esta semana';

  @override
  String get dateRangeLastWeek => 'semana passada';

  @override
  String get dateRangeCurrentMonth => 'este mês';

  @override
  String get dateRangeLastMonth => 'mês passado';

  @override
  String get dateRangeCurrentYear => 'este ano';

  @override
  String get dateRangeLongAgo => 'há muito tempo';

  @override
  String get dateUndefined => 'indefinido';

  @override
  String get dateDayToday => 'hoje';

  @override
  String get dateDayYesterday => 'ontem';

  @override
  String dateDayLastWeekday(String day) {
    return 'último(a) $day';
  }

  @override
  String get drawerEntryAbout => 'Sobre o Maily';

  @override
  String get drawerEntrySettings => 'Configurações';

  @override
  String drawerAccountsSectionTitle(int number) {
    String _temp0 = intl.Intl.pluralLogic(
      number,
      locale: localeName,
      other: '$number contas',
      one: 'Uma conta',
    );
    return '$_temp0';
  }

  @override
  String get drawerEntryAddAccount => 'Adicionar conta';

  @override
  String get unifiedAccountName => 'Conta unificada';

  @override
  String get unifiedFolderInbox => 'Entrada Unificada';

  @override
  String get unifiedFolderSent => 'Enviados Unificados';

  @override
  String get unifiedFolderDrafts => 'Rascunhos Unificados';

  @override
  String get unifiedFolderTrash => 'Lixeira Unificada';

  @override
  String get unifiedFolderArchive => 'Arquivo Unificado';

  @override
  String get unifiedFolderJunk => 'Spam Unificado';

  @override
  String get folderInbox => 'Entrada';

  @override
  String get folderSent => 'Enviados';

  @override
  String get folderDrafts => 'Rascunhos';

  @override
  String get folderTrash => 'Lixeira';

  @override
  String get folderArchive => 'Arquivo';

  @override
  String get folderJunk => 'Spam';

  @override
  String get folderUnknown => 'Desconhecida';

  @override
  String get viewContentsAction => 'Ver conteúdo';

  @override
  String get viewSourceAction => 'Ver código-fonte';

  @override
  String get detailsErrorDownloadInfo => 'A mensagem não pôde ser baixada.';

  @override
  String get detailsErrorDownloadRetry => 'Tentar novamente';

  @override
  String get detailsHeaderFrom => 'De';

  @override
  String get detailsHeaderTo => 'Para';

  @override
  String get detailsHeaderCc => 'Cc';

  @override
  String get detailsHeaderBcc => 'Cco';

  @override
  String get detailsHeaderDate => 'Data';

  @override
  String get subjectUndefined => '<sem assunto>';

  @override
  String get detailsActionShowImages => 'Mostrar imagens';

  @override
  String get detailsNewsletterActionUnsubscribe => 'Cancelar assinatura';

  @override
  String get detailsNewsletterActionResubscribe => 'Assinar novamente';

  @override
  String get detailsNewsletterStatusUnsubscribed => 'Assinatura cancelada';

  @override
  String get detailsNewsletterUnsubscribeDialogTitle => 'Cancelar assinatura';

  @override
  String detailsNewsletterUnsubscribeDialogQuestion(String listName) {
    return 'Deseja cancelar a assinatura da lista de discussão $listName?';
  }

  @override
  String get detailsNewsletterUnsubscribeDialogAction => 'Cancelar assinatura';

  @override
  String get detailsNewsletterUnsubscribeSuccessTitle => 'Sucesso';

  @override
  String detailsNewsletterUnsubscribeSuccessMessage(String listName) {
    return 'Sua assinatura da lista $listName foi cancelada.';
  }

  @override
  String get detailsNewsletterUnsubscribeFailureTitle => 'Erro ao cancelar';

  @override
  String detailsNewsletterUnsubscribeFailureMessage(String listName) {
    return 'Desculpe, não foi possível cancelar sua assinatura de $listName automaticamente.';
  }

  @override
  String get detailsNewsletterResubscribeDialogTitle => 'Assinar novamente';

  @override
  String detailsNewsletterResubscribeDialogQuestion(String listName) {
    return 'Deseja assinar esta lista de discussão $listName novamente?';
  }

  @override
  String get detailsNewsletterResubscribeDialogAction => 'Assinar';

  @override
  String get detailsNewsletterResubscribeSuccessTitle => 'Assinado';

  @override
  String detailsNewsletterResubscribeSuccessMessage(String listName) {
    return 'Você assinou novamente a lista de discussão $listName.';
  }

  @override
  String get detailsNewsletterResubscribeFailureTitle => 'Erro ao assinar';

  @override
  String detailsNewsletterResubscribeFailureMessage(String listName) {
    return 'Desculpe, mas a solicitação de assinatura falhou para a lista $listName.';
  }

  @override
  String get detailsSendReadReceiptAction => 'Enviar confirmação de leitura';

  @override
  String get detailsReadReceiptSentStatus => 'Confirmação de leitura enviada ✔';

  @override
  String get detailsReadReceiptSubject => 'Confirmação de leitura';

  @override
  String get attachmentActionOpen => 'Abrir';

  @override
  String attachmentDecodeError(String details) {
    return 'Este anexo possui um formato ou codificação não suportado.\nDetalhes: \$$details';
  }

  @override
  String attachmentDownloadError(String details) {
    return 'Não foi possível baixar este anexo.\nDetalhes: \$$details';
  }

  @override
  String get messageActionReply => 'Responder';

  @override
  String get messageActionReplyAll => 'Responder a todos';

  @override
  String get messageActionForward => 'Encaminhar';

  @override
  String get messageActionForwardAsAttachment => 'Encaminhar como anexo';

  @override
  String messageActionForwardAttachments(int number) {
    String _temp0 = intl.Intl.pluralLogic(
      number,
      locale: localeName,
      other: 'Encaminhar $number anexos',
      one: 'Encaminhar anexo',
    );
    return '$_temp0';
  }

  @override
  String get messagesActionForwardAttachments => 'Encaminhar anexos';

  @override
  String get messageActionDelete => 'Excluir';

  @override
  String get messageActionMoveToInbox => 'Mover para entrada';

  @override
  String get messageActionMove => 'Mover';

  @override
  String get messageStatusSeen => 'Lido';

  @override
  String get messageStatusUnseen => 'Não lido';

  @override
  String get messageStatusFlagged => 'Sinalizado';

  @override
  String get messageStatusUnflagged => 'Não sinalizado';

  @override
  String get messageActionMarkAsJunk => 'Marcar como spam';

  @override
  String get messageActionMarkAsNotJunk => 'Não é spam';

  @override
  String get messageActionArchive => 'Arquivar';

  @override
  String get messageActionUnarchive => 'Mover para Entrada';

  @override
  String get messageActionRedirect => 'Redirecionar';

  @override
  String get messageActionAddNotification => 'Adicionar notificação';

  @override
  String get resultDeleted => 'Excluído';

  @override
  String get resultMovedToJunk => 'Marcado como spam';

  @override
  String get resultMovedToInbox => 'Movido para a Entrada';

  @override
  String get resultArchived => 'Arquivado';

  @override
  String get resultRedirectedSuccess => 'Mensagem redirecionada 👍';

  @override
  String resultRedirectedFailure(String details) {
    return 'Não foi possível redirecionar a mensagem.\n\nO servidor respondeu: \"$details\"';
  }

  @override
  String get redirectTitle => 'Redirecionar';

  @override
  String get redirectInfo =>
      'Redirecionar esta mensagem para os seguintes destinatários. Redirecionar não altera a mensagem.';

  @override
  String get redirectEmailInputRequired =>
      'Você precisa adicionar pelo menos um endereço de e-mail válido.';

  @override
  String searchQueryDescription(String folder) {
    return 'Pesquisar em $folder...';
  }

  @override
  String searchQueryTitle(String query) {
    return 'Pesquisar \"$query\"';
  }

  @override
  String get legaleseUsage =>
      'Ao usar o Maily, você concorda com nossa [PP] e nossos [TC].';

  @override
  String get legalesePrivacyPolicy => 'Política de Privacidade';

  @override
  String get legaleseTermsAndConditions => 'Termos e Condições';

  @override
  String get aboutApplicationLegalese =>
      'Maily é um software livre publicado sob a GNU General Public License.';

  @override
  String get feedbackActionSuggestFeature => 'Sugerir um recurso';

  @override
  String get feedbackActionReportProblem => 'Relatar um problema';

  @override
  String get feedbackActionHelpDeveloping =>
      'Ajudar no desenvolvimento do Maily';

  @override
  String get feedbackTitle => 'Feedback';

  @override
  String get feedbackIntro => 'Obrigado por testar o Maily!';

  @override
  String get feedbackProvideInfoRequest =>
      'Por favor, forneça estas informações ao relatar um problema:';

  @override
  String get feedbackResultInfoCopied => 'Copiado para a área de transferência';

  @override
  String get accountsTitle => 'Contas';

  @override
  String get accountsActionReorder => 'Reordenar contas';

  @override
  String get settingsTitle => 'Configurações';

  @override
  String get settingsSecurityBlockExternalImages => 'Bloquear imagens externas';

  @override
  String get settingsSecurityBlockExternalImagesDescriptionTitle =>
      'Imagens externas';

  @override
  String get settingsSecurityBlockExternalImagesDescriptionText =>
      'E-mails podem conter imagens integradas ou hospedadas em servidores externos. Estas últimas podem expor informações ao remetente, como saber que você abriu a mensagem. Esta opção permite bloquear tais imagens, reduzindo o risco de expor dados sensíveis. Você ainda pode optar por carregá-las individualmente ao ler uma mensagem.';

  @override
  String get settingsSecurityMessageRenderingHtml =>
      'Mostrar conteúdo completo da mensagem';

  @override
  String get settingsSecurityMessageRenderingPlainText =>
      'Mostrar apenas o texto das mensagens';

  @override
  String get settingsSecurityLaunchModeLabel =>
      'Como o Maily deve abrir links?';

  @override
  String get settingsSecurityLaunchModeExternal => 'Abrir links externamente';

  @override
  String get settingsSecurityLaunchModeInApp => 'Abrir links no Maily';

  @override
  String get settingsActionAccounts => 'Gerenciar contas';

  @override
  String get settingsActionDesign => 'Aparência';

  @override
  String get settingsActionFeedback => 'Enviar feedback';

  @override
  String get settingsActionWelcome => 'Mostrar tela de boas-vindas';

  @override
  String get settingsReadReceipts => 'Confirmações de leitura';

  @override
  String get readReceiptsSettingsIntroduction =>
      'Deseja exibir solicitações de confirmação de leitura?';

  @override
  String get readReceiptOptionAlways => 'Sempre';

  @override
  String get readReceiptOptionNever => 'Nunca';

  @override
  String get settingsFolders => 'Pastas';

  @override
  String get folderNamesIntroduction =>
      'Quais nomes você prefere para suas pastas?';

  @override
  String get folderNamesSettingLocalized => 'Nomes fornecidos pelo Maily';

  @override
  String get folderNamesSettingServer => 'Nomes fornecidos pelo serviço';

  @override
  String get folderNamesSettingCustom => 'Meus próprios nomes personalizados';

  @override
  String get folderNamesEditAction => 'Editar nomes personalizados';

  @override
  String get folderNamesCustomTitle => 'Nomes personalizados';

  @override
  String get folderAddAction => 'Create folder';

  @override
  String get folderAddTitle => 'Create folder';

  @override
  String get folderAddNameLabel => 'Name';

  @override
  String get folderAddNameHint => 'Name of the new folder';

  @override
  String get folderAccountLabel => 'Account';

  @override
  String get folderMailboxLabel => 'Folder';

  @override
  String get folderAddResultSuccess => 'Folder created 😊';

  @override
  String folderAddResultFailure(String details) {
    return 'Folder could not be created.\n\nThe server responded with $details';
  }

  @override
  String get folderDeleteAction => 'Delete';

  @override
  String get folderDeleteConfirmTitle => 'Confirm';

  @override
  String folderDeleteConfirmText(String name) {
    return 'Do you really want to delete the folder $name?';
  }

  @override
  String get folderDeleteResultSuccess => 'Folder deleted.';

  @override
  String folderDeleteResultFailure(String details) {
    return 'Folder could not be deleted.\n\nThe server responded with $details';
  }

  @override
  String get settingsDevelopment => 'Development settings';

  @override
  String get developerModeTitle => 'Development mode';

  @override
  String get developerModeIntroduction =>
      'If you enable the development mode you will be able to view the source code of messages and convert text attachments to messages.';

  @override
  String get developerModeEnable => 'Enable development mode';

  @override
  String get developerShowAsEmail => 'Convert text to email';

  @override
  String get developerShowAsEmailFailed =>
      'This text cannot be converted into a MIME message.';

  @override
  String get designTitle => 'Design Settings';

  @override
  String get designSectionThemeTitle => 'Theme';

  @override
  String get designThemeOptionLight => 'Light';

  @override
  String get designThemeOptionDark => 'Dark';

  @override
  String get designThemeOptionSystem => 'System';

  @override
  String get designThemeOptionCustom => 'Custom';

  @override
  String get designSectionCustomTitle => 'Enable dark theme';

  @override
  String designThemeCustomStart(String time) {
    return 'from $time';
  }

  @override
  String designThemeCustomEnd(String time) {
    return 'until $time';
  }

  @override
  String get designSectionColorTitle => 'Color Scheme';

  @override
  String get securitySettingsTitle => 'Security';

  @override
  String get securitySettingsIntro =>
      'Adapt the security settings to your personal needs.';

  @override
  String get securityUnlockWithFaceId => 'Unlock Maily with Face ID.';

  @override
  String get securityUnlockWithTouchId => 'Unlock Maily with Touch ID.';

  @override
  String get securityUnlockReason => 'Unlock Maily.';

  @override
  String get securityUnlockDisableReason => 'Unlock Maily to turn off lock.';

  @override
  String get securityUnlockNotAvailable =>
      'Your device does not support biometrics, possibly you need to set up unlock options first.';

  @override
  String get securityUnlockLabel => 'Lock Maily';

  @override
  String get securityUnlockDescriptionTitle => 'Lock Maily';

  @override
  String get securityUnlockDescriptionText =>
      'You can choose to lock access to Maily, so that others cannot read your email even when they have access to your device.';

  @override
  String get securityLockImmediately => 'Lock immediately';

  @override
  String get securityLockAfter5Minutes => 'Lock after 5 minutes';

  @override
  String get securityLockAfter30Minutes => 'Lock after 30 minutes';

  @override
  String get lockScreenTitle => 'Maily is locked';

  @override
  String get lockScreenIntro =>
      'Maily is locked, please authenticate to proceed.';

  @override
  String get lockScreenUnlockAction => 'Unlock';

  @override
  String get addAccountTitle => 'Adicionar conta';

  @override
  String get addAccountEmailLabel => 'Email';

  @override
  String get addAccountEmailHint => 'Please enter your email address';

  @override
  String addAccountResolvingSettingsLabel(String email) {
    return 'Resolving $email...';
  }

  @override
  String addAccountResolvedSettingsWrongAction(String provider) {
    return 'Not on $provider?';
  }

  @override
  String addAccountResolvingSettingsFailedInfo(String email) {
    return 'Unable to resolve $email. Please go back to change it or set up the account manually.';
  }

  @override
  String get addAccountEditManuallyAction => 'Edit manually';

  @override
  String get addAccountPasswordLabel => 'Password';

  @override
  String get addAccountPasswordHint => 'Please enter your password';

  @override
  String get addAccountApplicationPasswordRequiredInfo =>
      'This provider requires you to set up an app specific password.';

  @override
  String get addAccountApplicationPasswordRequiredButton =>
      'Create app specific password';

  @override
  String get addAccountApplicationPasswordRequiredAcknowledged =>
      'I already have an app password';

  @override
  String get addAccountVerificationStep => 'Verification';

  @override
  String get addAccountSetupAccountStep => 'Account Setup';

  @override
  String addAccountVerifyingSettingsLabel(String email) {
    return 'Verifying $email...';
  }

  @override
  String addAccountVerifyingSuccessInfo(String email) {
    return 'Successfully signed into $email.';
  }

  @override
  String addAccountVerifyingFailedInfo(String email) {
    return 'Sorry, but there was a problem. Please check your email $email and password.';
  }

  @override
  String addAccountOauthOptionsText(String provider) {
    return 'Sign in with $provider or create an app-specific password.';
  }

  @override
  String addAccountOauthSignIn(String provider) {
    return 'Sign in with $provider';
  }

  @override
  String get addAccountOauthSignInGoogle => 'Sign in with Google';

  @override
  String get addAccountOauthSignInWithAppPassword =>
      'Alternatively, create an app password to sign in.';

  @override
  String get accountAddImapAccessSetupMightBeRequired =>
      'Your provider might require you to setup access for email apps manually.';

  @override
  String get addAccountSetupImapAccessButtonLabel => 'Setup email access';

  @override
  String get addAccountNameOfUserLabel => 'Your name';

  @override
  String get addAccountNameOfUserHint => 'The name that recipients see';

  @override
  String get addAccountNameOfAccountLabel => 'Account name';

  @override
  String get addAccountNameOfAccountHint =>
      'Please enter the name of your account';

  @override
  String editAccountTitle(String name) {
    return 'Edit $name';
  }

  @override
  String editAccountFailureToConnectInfo(String name) {
    return 'Maily could not connect $name.';
  }

  @override
  String get editAccountFailureToConnectRetryAction => 'Retry';

  @override
  String get editAccountFailureToConnectChangePasswordAction =>
      'Change Password';

  @override
  String get editAccountFailureToConnectFixedTitle => 'Connected';

  @override
  String get editAccountFailureToConnectFixedInfo =>
      'The account is connected again.';

  @override
  String get editAccountIncludeInUnifiedLabel => 'Include in unified account';

  @override
  String editAccountAliasLabel(String email) {
    return 'Alias email addresses for $email:';
  }

  @override
  String get editAccountNoAliasesInfo =>
      'You have no known aliases for this account yet.';

  @override
  String editAccountAliasRemoved(String email) {
    return '$email alias removed';
  }

  @override
  String get editAccountAddAliasAction => 'Add alias';

  @override
  String get editAccountPlusAliasesSupported => 'Supports + aliases';

  @override
  String get editAccountCheckPlusAliasAction => 'Test support for + aliases';

  @override
  String get editAccountBccMyself => 'BCC myself';

  @override
  String get editAccountBccMyselfDescriptionTitle => 'BCC myself';

  @override
  String get editAccountBccMyselfDescriptionText =>
      'You can automatically send messages to yourself for every message you send from this account with the \"BCC myself\" feature. Usually this is not required and wanted as all outgoing messages are stored in the \"Sent\" folder anyhow.';

  @override
  String get editAccountServerSettingsAction => 'Edit server settings';

  @override
  String get editAccountDeleteAccountAction => 'Delete account';

  @override
  String get editAccountDeleteAccountConfirmationTitle => 'Confirm';

  @override
  String editAccountDeleteAccountConfirmationQuery(String name) {
    return 'Do you want to delete the account $name?';
  }

  @override
  String editAccountTestPlusAliasTitle(String name) {
    return '+ Aliases for $name';
  }

  @override
  String get editAccountTestPlusAliasStepIntroductionTitle => 'Introduction';

  @override
  String editAccountTestPlusAliasStepIntroductionText(
      String accountName, String example) {
    return 'Your account $accountName might support so called + aliases like $example.\nA + alias helps you to protect your identity and helps you against spam.\nTo test this, a test message will be sent to this generated address. If it arrives, your provider supports + aliases and you can easily generate them on demand when writing a new mail message.';
  }

  @override
  String get editAccountTestPlusAliasStepTestingTitle => 'Testing';

  @override
  String get editAccountTestPlusAliasStepResultTitle => 'Result';

  @override
  String editAccountTestPlusAliasStepResultSuccess(String name) {
    return 'Your account $name supports + aliases.';
  }

  @override
  String editAccountTestPlusAliasStepResultNoSuccess(String name) {
    return 'Your account $name does not support + aliases.';
  }

  @override
  String get editAccountAddAliasTitle => 'Add alias';

  @override
  String get editAccountEditAliasTitle => 'Edit alias';

  @override
  String get editAccountAliasAddAction => 'Add';

  @override
  String get editAccountAliasUpdateAction => 'Update';

  @override
  String get editAccountEditAliasNameLabel => 'Alias name';

  @override
  String get editAccountEditAliasEmailLabel => 'Alias email';

  @override
  String get editAccountEditAliasEmailHint => 'Your alias email address';

  @override
  String editAccountEditAliasDuplicateError(String email) {
    return 'There is already an alias with $email.';
  }

  @override
  String get editAccountEnableLogging => 'Enable logging';

  @override
  String get editAccountLoggingEnabled => 'Log enabled, please restart';

  @override
  String get editAccountLoggingDisabled => 'Log disabled, please restart';

  @override
  String get accountDetailsFallbackTitle => 'Server Settings';

  @override
  String get errorTitle => 'Error';

  @override
  String get accountProviderStepTitle => 'Email Service Provider';

  @override
  String get accountProviderCustom => 'Other email service';

  @override
  String accountDetailsErrorHostProblem(
      String incomingHost, String outgoingHost) {
    return 'Maily cannot reach the specified mail server. Please check your incoming server setting \"$incomingHost\" and your outgoing server setting \"$outgoingHost\".';
  }

  @override
  String accountDetailsErrorLoginProblem(String userName, String password) {
    return 'Unable to log your in. Please check your user name \"$userName\" and your password \"$password\".';
  }

  @override
  String get accountDetailsUserNameLabel => 'Login name';

  @override
  String get accountDetailsUserNameHint =>
      'Your user name, if different from email';

  @override
  String get accountDetailsPasswordLabel => 'Login password';

  @override
  String get accountDetailsPasswordHint => 'Your password';

  @override
  String get accountDetailsBaseSectionTitle => 'Base settings';

  @override
  String get accountDetailsIncomingLabel => 'Incoming server';

  @override
  String get accountDetailsIncomingHint => 'Domain like imap.domain.com';

  @override
  String get accountDetailsOutgoingLabel => 'Outgoing server';

  @override
  String get accountDetailsOutgoingHint => 'Domain like smtp.domain.com';

  @override
  String get accountDetailsAdvancedIncomingSectionTitle =>
      'Advanced incoming settings';

  @override
  String get accountDetailsIncomingServerTypeLabel => 'Incoming type:';

  @override
  String get accountDetailsOptionAutomatic => 'automatic';

  @override
  String get accountDetailsIncomingSecurityLabel => 'Incoming security:';

  @override
  String get accountDetailsSecurityOptionNone => 'Plain (no encryption)';

  @override
  String get accountDetailsIncomingPortLabel => 'Incoming port';

  @override
  String get accountDetailsPortHint => 'Leave empty to determine automatically';

  @override
  String get accountDetailsIncomingUserNameLabel => 'Incoming user name';

  @override
  String get accountDetailsAlternativeUserNameHint =>
      'Your user name, if different from above';

  @override
  String get accountDetailsIncomingPasswordLabel => 'Incoming password';

  @override
  String get accountDetailsAlternativePasswordHint =>
      'Your password, if different from above';

  @override
  String get accountDetailsAdvancedOutgoingSectionTitle =>
      'Advanced outgoing settings';

  @override
  String get accountDetailsOutgoingServerTypeLabel => 'Outgoing type:';

  @override
  String get accountDetailsOutgoingSecurityLabel => 'Outgoing security:';

  @override
  String get accountDetailsOutgoingPortLabel => 'Outgoing port';

  @override
  String get accountDetailsOutgoingUserNameLabel => 'Outgoing user name';

  @override
  String get accountDetailsOutgoingPasswordLabel => 'Outgoing password';

  @override
  String get composeTitleNew => 'New message';

  @override
  String get composeTitleForward => 'Forward';

  @override
  String get composeTitleReply => 'Reply';

  @override
  String get composeEmptyMessage => 'empty message';

  @override
  String get composeWarningNoSubject =>
      'You have not specified a subject. Do you want to sent the message without a subject?';

  @override
  String get composeActionSentWithoutSubject => 'Send';

  @override
  String get composeMailSendSuccess => 'Mail sent 😊';

  @override
  String composeSendErrorInfo(String details) {
    return 'Sorry, your mail could not be send. We received the following error:\n$details.';
  }

  @override
  String get composeRequestReadReceiptAction => 'Request read receipt';

  @override
  String get composeSaveDraftAction => 'Save as draft';

  @override
  String get composeMessageSavedAsDraft => 'Draft saved';

  @override
  String composeMessageSavedAsDraftErrorInfo(String details) {
    return 'Your draft could not be saved with the following error:\n$details';
  }

  @override
  String get composeConvertToPlainTextEditorAction => 'Convert to plain text';

  @override
  String get composeConvertToHtmlEditorAction =>
      'Convert to rich message (HTML)';

  @override
  String get composeContinueEditingAction => 'Continue editing';

  @override
  String get composeCreatePlusAliasAction => 'Create new + alias...';

  @override
  String get composeSenderHint => 'Sender';

  @override
  String get composeRecipientHint => 'Recipient email';

  @override
  String get composeSubjectLabel => 'Subject';

  @override
  String get composeSubjectHint => 'Message subject';

  @override
  String get composeAddAttachmentAction => 'Add';

  @override
  String composeRemoveAttachmentAction(String name) {
    return 'Remove $name';
  }

  @override
  String get composeLeftByMistake => 'Left by mistake?';

  @override
  String get attachTypeFile => 'File';

  @override
  String get attachTypePhoto => 'Photo';

  @override
  String get attachTypeVideo => 'Video';

  @override
  String get attachTypeAudio => 'Audio';

  @override
  String get attachTypeLocation => 'Location';

  @override
  String get attachTypeGif => 'Animated Gif';

  @override
  String get attachTypeGifSearch => 'search GIPHY';

  @override
  String get attachTypeSticker => 'Sticker';

  @override
  String get attachTypeStickerSearch => 'search GIPHY';

  @override
  String get attachTypeAppointment => 'Appointment';

  @override
  String get languageSettingTitle => 'Language';

  @override
  String get languageSettingLabel => 'Choose the language for Maily:';

  @override
  String get languageSettingSystemOption => 'System language';

  @override
  String get languageSettingConfirmationTitle => 'Use English for Maily?';

  @override
  String get languageSettingConfirmationQuery =>
      'Please confirm to use English as your chosen language.';

  @override
  String get languageSetInfo => 'Maily is now shown in English.';

  @override
  String get languageSystemSetInfo =>
      'Maily will now use the system\'s language or English if the system\'s language is not supported.';

  @override
  String get swipeSettingTitle => 'Swipe gestures';

  @override
  String get swipeSettingLeftToRightLabel => 'Left to right swipe';

  @override
  String get swipeSettingRightToLeftLabel => 'Right to left swipe';

  @override
  String get swipeSettingChangeAction => 'Change';

  @override
  String get signatureSettingsTitle => 'Signature';

  @override
  String get signatureSettingsComposeActionsInfo =>
      'Enable the signature for the following messages:';

  @override
  String get signatureSettingsAccountInfo =>
      'You can specify account specific signatures in the account settings.';

  @override
  String signatureSettingsAddForAccount(String account) {
    return 'Add signature for $account';
  }

  @override
  String get defaultSenderSettingsTitle => 'Default sender';

  @override
  String get defaultSenderSettingsLabel =>
      'Select the sender for new messages.';

  @override
  String defaultSenderSettingsFirstAccount(String email) {
    return 'First account ($email)';
  }

  @override
  String get defaultSenderSettingsAliasInfo =>
      'You can set up email alias addresses in the [AS].';

  @override
  String get defaultSenderSettingsAliasAccountSettings => 'account settings';

  @override
  String get replySettingsTitle => 'Message format';

  @override
  String get replySettingsIntro =>
      'In what format do you want to answer or forward email by default?';

  @override
  String get replySettingsFormatHtml => 'Always rich format (HTML)';

  @override
  String get replySettingsFormatSameAsOriginal =>
      'Use same format as originating email';

  @override
  String get replySettingsFormatPlainText => 'Always text-only';

  @override
  String get moveTitle => 'Move message';

  @override
  String moveSuccess(String mailbox) {
    return 'Messaged moved to $mailbox.';
  }

  @override
  String get editorArtInputLabel => 'Your input';

  @override
  String get editorArtInputHint => 'Enter text here';

  @override
  String get editorArtWaitingForInputHint => 'waiting for input...';

  @override
  String get fontSerifBold => 'Serif bold';

  @override
  String get fontSerifItalic => 'Serif italic';

  @override
  String get fontSerifBoldItalic => 'Serif bold italic';

  @override
  String get fontSans => 'Sans';

  @override
  String get fontSansBold => 'Sans bold';

  @override
  String get fontSansItalic => 'Sans italic';

  @override
  String get fontSansBoldItalic => 'Sans bold italic';

  @override
  String get fontScript => 'Script';

  @override
  String get fontScriptBold => 'Script bold';

  @override
  String get fontFraktur => 'Fraktur';

  @override
  String get fontFrakturBold => 'Fraktur bold';

  @override
  String get fontMonospace => 'Monospace';

  @override
  String get fontFullwidth => 'Fullwidth';

  @override
  String get fontDoublestruck => 'Double struck';

  @override
  String get fontCapitalized => 'Capitalized';

  @override
  String get fontCircled => 'Circled';

  @override
  String get fontParenthesized => 'Parenthesized';

  @override
  String get fontUnderlinedSingle => 'Underlined';

  @override
  String get fontUnderlinedDouble => 'Underlined double';

  @override
  String get fontStrikethroughSingle => 'Strike through';

  @override
  String get fontCrosshatch => 'Crosshatch';

  @override
  String accountLoadError(String name) {
    return 'Unable to connect to your account $name. Has the password been changed?';
  }

  @override
  String get accountLoadErrorEditAction => 'Edit account';

  @override
  String get extensionsTitle => 'Extensions';

  @override
  String get extensionsIntro =>
      'With extensions e-mail service providers, companies and developers can adapt Maily with useful functionalities.';

  @override
  String get extensionsLearnMoreAction => 'Learn more about extensions';

  @override
  String get extensionsReloadAction => 'Reload extensions';

  @override
  String get extensionDeactivateAllAction => 'Deactivate all extensions';

  @override
  String get extensionsManualAction => 'Load manually';

  @override
  String get extensionsManualUrlLabel => 'Url of extension';

  @override
  String extensionsManualLoadingError(String url) {
    return 'Unable to download extension from \"$url\".';
  }

  @override
  String get icalendarAcceptTentatively => 'Tentatively';

  @override
  String get icalendarActionChangeParticipantStatus => 'Change';

  @override
  String get icalendarLabelSummary => 'Title';

  @override
  String get icalendarNoSummaryInfo => '(no title)';

  @override
  String get icalendarLabelDescription => 'Description';

  @override
  String get icalendarLabelStart => 'Start';

  @override
  String get icalendarLabelEnd => 'End';

  @override
  String get icalendarLabelDuration => 'Duration';

  @override
  String get icalendarLabelLocation => 'Location';

  @override
  String get icalendarLabelTeamsUrl => 'Link';

  @override
  String get icalendarLabelRecurrenceRule => 'Repeats';

  @override
  String get icalendarLabelParticipants => 'Participants';

  @override
  String get icalendarParticipantStatusNeedsAction =>
      'You are asked to answer this invitation.';

  @override
  String get icalendarParticipantStatusAccepted =>
      'You have accepted this invitation.';

  @override
  String get icalendarParticipantStatusDeclined =>
      'You have declined this invitation.';

  @override
  String get icalendarParticipantStatusAcceptedTentatively =>
      'You have tentatively accepted this invitation.';

  @override
  String get icalendarParticipantStatusDelegated =>
      'You have delegated this invitation.';

  @override
  String get icalendarParticipantStatusInProcess => 'The task is in progress.';

  @override
  String get icalendarParticipantStatusPartial => 'The task is partially done.';

  @override
  String get icalendarParticipantStatusCompleted => 'The task is done.';

  @override
  String get icalendarParticipantStatusOther => 'Your status is unknown.';

  @override
  String get icalendarParticipantStatusChangeTitle => 'Your Status';

  @override
  String get icalendarParticipantStatusChangeText =>
      'Do you want to accept this invitation?';

  @override
  String icalendarParticipantStatusSentFailure(String details) {
    return 'Unable to send reply.\nThe server responded with the following details:\n$details';
  }

  @override
  String get icalendarExportAction => 'Export';

  @override
  String icalendarReplyStatusNeedsAction(String attendee) {
    return '$attendee has not answered this invitation.';
  }

  @override
  String icalendarReplyStatusAccepted(String attendee) {
    return '$attendee has accepted the appointment.';
  }

  @override
  String icalendarReplyStatusDeclined(String attendee) {
    return '$attendee has declined this invitation.';
  }

  @override
  String icalendarReplyStatusAcceptedTentatively(String attendee) {
    return '$attendee has tentatively accepted this invitation.';
  }

  @override
  String icalendarReplyStatusDelegated(String attendee) {
    return '$attendee has delegated this invitation.';
  }

  @override
  String icalendarReplyStatusInProcess(String attendee) {
    return '$attendee has started this task.';
  }

  @override
  String icalendarReplyStatusPartial(String attendee) {
    return '$attendee has partially done this task.';
  }

  @override
  String icalendarReplyStatusCompleted(String attendee) {
    return '$attendee has finished this task.';
  }

  @override
  String icalendarReplyStatusOther(String attendee) {
    return '$attendee has answered with an unknown status.';
  }

  @override
  String get icalendarReplyWithoutParticipants =>
      'This calendar reply contains no participants.';

  @override
  String icalendarReplyWithoutStatus(String attendee) {
    return '$attendee replied without an participation status.';
  }

  @override
  String get composeAppointmentTitle => 'Create Appointment';

  @override
  String get composeAppointmentLabelDay => 'day';

  @override
  String get composeAppointmentLabelTime => 'time';

  @override
  String get composeAppointmentLabelAllDayEvent => 'All day';

  @override
  String get composeAppointmentLabelRepeat => 'Repeat';

  @override
  String get composeAppointmentLabelRepeatOptionNever => 'Never';

  @override
  String get composeAppointmentLabelRepeatOptionDaily => 'Daily';

  @override
  String get composeAppointmentLabelRepeatOptionWeekly => 'Weekly';

  @override
  String get composeAppointmentLabelRepeatOptionMonthly => 'Monthly';

  @override
  String get composeAppointmentLabelRepeatOptionYearly => 'Annually';

  @override
  String get composeAppointmentRecurrenceFrequencyLabel => 'Frequency';

  @override
  String get composeAppointmentRecurrenceIntervalLabel => 'Interval';

  @override
  String get composeAppointmentRecurrenceDaysLabel => 'On days';

  @override
  String get composeAppointmentRecurrenceUntilLabel => 'Until';

  @override
  String get composeAppointmentRecurrenceUntilOptionUnlimited => 'Unlimited';

  @override
  String composeAppointmentRecurrenceUntilOptionRecommended(String duration) {
    return 'Recommended ($duration)';
  }

  @override
  String get composeAppointmentRecurrenceUntilOptionSpecificDate =>
      'Until chosen date';

  @override
  String composeAppointmentRecurrenceMonthlyOnDayOfMonth(int day) {
    final intl.NumberFormat dayNumberFormat = intl.NumberFormat.compactLong(
      locale: localeName,
    );
    final String dayString = dayNumberFormat.format(day);

    return 'On the $dayString. day of the month';
  }

  @override
  String get composeAppointmentRecurrenceMonthlyOnWeekDay => 'Weekday in month';

  @override
  String get composeAppointmentRecurrenceFirst => 'First';

  @override
  String get composeAppointmentRecurrenceSecond => 'Second';

  @override
  String get composeAppointmentRecurrenceThird => 'Third';

  @override
  String get composeAppointmentRecurrenceLast => 'Last';

  @override
  String get composeAppointmentRecurrenceSecondLast => 'Second-last';

  @override
  String durationYears(int number) {
    final intl.NumberFormat numberNumberFormat = intl.NumberFormat.compactLong(
      locale: localeName,
    );
    final String numberString = numberNumberFormat.format(number);

    String _temp0 = intl.Intl.pluralLogic(
      number,
      locale: localeName,
      other: '$numberString years',
      one: '1 year',
    );
    return '$_temp0';
  }

  @override
  String durationMonths(int number) {
    final intl.NumberFormat numberNumberFormat = intl.NumberFormat.compactLong(
      locale: localeName,
    );
    final String numberString = numberNumberFormat.format(number);

    String _temp0 = intl.Intl.pluralLogic(
      number,
      locale: localeName,
      other: '$numberString months',
      one: '1 month',
    );
    return '$_temp0';
  }

  @override
  String durationWeeks(int number) {
    final intl.NumberFormat numberNumberFormat = intl.NumberFormat.compactLong(
      locale: localeName,
    );
    final String numberString = numberNumberFormat.format(number);

    String _temp0 = intl.Intl.pluralLogic(
      number,
      locale: localeName,
      other: '$numberString weeks',
      one: '1 week',
    );
    return '$_temp0';
  }

  @override
  String durationDays(int number) {
    final intl.NumberFormat numberNumberFormat = intl.NumberFormat.compactLong(
      locale: localeName,
    );
    final String numberString = numberNumberFormat.format(number);

    String _temp0 = intl.Intl.pluralLogic(
      number,
      locale: localeName,
      other: '$numberString days',
      one: '1 day',
    );
    return '$_temp0';
  }

  @override
  String durationHours(int number) {
    final intl.NumberFormat numberNumberFormat = intl.NumberFormat.compactLong(
      locale: localeName,
    );
    final String numberString = numberNumberFormat.format(number);

    String _temp0 = intl.Intl.pluralLogic(
      number,
      locale: localeName,
      other: '$numberString hours',
      one: '1 hour',
    );
    return '$_temp0';
  }

  @override
  String durationMinutes(int number) {
    final intl.NumberFormat numberNumberFormat = intl.NumberFormat.compactLong(
      locale: localeName,
    );
    final String numberString = numberNumberFormat.format(number);

    String _temp0 = intl.Intl.pluralLogic(
      number,
      locale: localeName,
      other: '$numberString minutes',
      one: '1 minute',
    );
    return '$_temp0';
  }

  @override
  String get durationEmpty => 'No duration';
}

/// The translations for Portuguese, as used in Brazil (`pt_BR`).
class AppLocalizationsPtBr extends AppLocalizationsPt {
  AppLocalizationsPtBr() : super('pt_BR');

  @override
  String get signature => 'Enviar com WipMail';

  @override
  String get actionCancel => 'Cancelar';

  @override
  String get actionOk => 'OK';

  @override
  String get actionDone => 'Concluído';

  @override
  String get actionNext => 'Próximo';

  @override
  String get actionSkip => 'Pular';

  @override
  String get actionUndo => 'Desfazer';

  @override
  String get actionDelete => 'Excluir';

  @override
  String get actionAccept => 'Aceitar';

  @override
  String get actionDecline => 'Recusar';

  @override
  String get actionEdit => 'Editar';

  @override
  String get actionAddressCopy => 'Copiar';

  @override
  String get actionAddressCompose => 'Nova mensagem';

  @override
  String get actionAddressSearch => 'Pesquisar';

  @override
  String get splashLoading1 => 'Maily iniciando...';

  @override
  String get splashLoading2 => 'Preparando o motor do Maily...';

  @override
  String get splashLoading3 => 'Lançando o Maily em 10, 9, 8...';

  @override
  String get welcomePanel1Title => 'Maily';

  @override
  String get welcomePanel1Text =>
      'Bem-vindo ao Maily, seu assistente de e-mail amigável e rápido!';

  @override
  String get welcomePanel2Title => 'Contas';

  @override
  String get welcomePanel2Text =>
      'Gerencie contas de e-mail ilimitadas. Leia e pesquise e-mails em todas as suas contas de uma só vez.';

  @override
  String get welcomePanel3Title => 'Deslizar e Pressionar';

  @override
  String get welcomePanel3Text =>
      'Deslize seus e-mails para excluí-los ou marcá-los como lidos. Pressione e segure uma mensagem para selecionar e gerenciar várias mensagens.';

  @override
  String get welcomePanel4Title => 'Mantenha sua Caixa de Entrada limpa';

  @override
  String get welcomePanel4Text =>
      'Cancele a assinatura de newsletters com apenas um toque.';

  @override
  String get welcomeActionSignIn => 'Entrar na sua conta de e-mail';

  @override
  String get homeSearchHint => 'Sua pesquisa';

  @override
  String get homeActionsShowAsStack => 'Mostrar como pilha';

  @override
  String get homeActionsShowAsList => 'Mostrar como lista';

  @override
  String get homeEmptyFolderMessage =>
      'Tudo pronto!\n\nNão há mensagens nesta pasta.';

  @override
  String get homeEmptySearchMessage => 'Nenhuma mensagem encontrada.';

  @override
  String get homeDeleteAllTitle => 'Confirmar';

  @override
  String get homeDeleteAllQuestion =>
      'Deseja realmente excluir todas as mensagens?';

  @override
  String get homeDeleteAllAction => 'Excluir tudo';

  @override
  String get homeDeleteAllScrubOption => 'Limpar mensagens';

  @override
  String get homeDeleteAllSuccess => 'Todas as mensagens foram excluídas.';

  @override
  String get homeMarkAllSeenAction => 'Tudo lido';

  @override
  String get homeMarkAllUnseenAction => 'Tudo não lido';

  @override
  String get homeFabTooltip => 'Nova mensagem';

  @override
  String get homeLoadingMessageSourceTitle => 'Carregando...';

  @override
  String homeLoading(String name) {
    return 'carregando $name...';
  }

  @override
  String get swipeActionToggleRead => 'Marcar como lido/não lido';

  @override
  String get swipeActionDelete => 'Excluir';

  @override
  String get swipeActionMarkJunk => 'Marcar como spam';

  @override
  String get swipeActionArchive => 'Arquivar';

  @override
  String get swipeActionFlag => 'Alternar sinalizador';

  @override
  String multipleMovedToJunk(int number) {
    String _temp0 = intl.Intl.pluralLogic(
      number,
      locale: localeName,
      other: '$number mensagens marcadas como spam',
      one: 'Uma mensagem marcada como spam',
    );
    return '$_temp0';
  }

  @override
  String multipleMovedToInbox(int number) {
    String _temp0 = intl.Intl.pluralLogic(
      number,
      locale: localeName,
      other: '$number mensagens movidas para a caixa de entrada',
      one: 'Uma mensagem movida para a caixa de entrada',
    );
    return '$_temp0';
  }

  @override
  String multipleMovedToArchive(int number) {
    String _temp0 = intl.Intl.pluralLogic(
      number,
      locale: localeName,
      other: '$number mensagens arquivadas',
      one: 'Uma mensagem arquivada',
    );
    return '$_temp0';
  }

  @override
  String multipleMovedToTrash(int number) {
    String _temp0 = intl.Intl.pluralLogic(
      number,
      locale: localeName,
      other: '$number mensagens excluídas',
      one: 'Uma mensagem excluída',
    );
    return '$_temp0';
  }

  @override
  String get multipleSelectionNeededInfo =>
      'Por favor, selecione as mensagens primeiro.';

  @override
  String multipleSelectionActionFailed(String details) {
    return 'Não foi possível realizar a ação\nDetalhes: $details';
  }

  @override
  String multipleMoveTitle(int number) {
    String _temp0 = intl.Intl.pluralLogic(
      number,
      locale: localeName,
      other: 'Mover $number mensagens',
      one: 'Mover mensagem',
    );
    return '$_temp0';
  }

  @override
  String get messageActionMultipleMarkSeen => 'Marcar como lidas';

  @override
  String get messageActionMultipleMarkUnseen => 'Marcar como não lidas';

  @override
  String get messageActionMultipleMarkFlagged => 'Sinalizar mensagens';

  @override
  String get messageActionMultipleMarkUnflagged => 'Remover sinalização';

  @override
  String get messageActionViewInSafeMode => 'Visualizar sem conteúdo externo';

  @override
  String get emailSenderUnknown => '<remetente desconhecido>';

  @override
  String get dateRangeFuture => 'futuro';

  @override
  String get dateRangeTomorrow => 'amanhã';

  @override
  String get dateRangeToday => 'hoje';

  @override
  String get dateRangeYesterday => 'ontem';

  @override
  String get dateRangeCurrentWeek => 'esta semana';

  @override
  String get dateRangeLastWeek => 'semana passada';

  @override
  String get dateRangeCurrentMonth => 'este mês';

  @override
  String get dateRangeLastMonth => 'mês passado';

  @override
  String get dateRangeCurrentYear => 'este ano';

  @override
  String get dateRangeLongAgo => 'há muito tempo';

  @override
  String get dateUndefined => 'indefinido';

  @override
  String get dateDayToday => 'hoje';

  @override
  String get dateDayYesterday => 'ontem';

  @override
  String dateDayLastWeekday(String day) {
    return 'último(a) $day';
  }

  @override
  String get drawerEntryAbout => 'Sobre o Maily';

  @override
  String get drawerEntrySettings => 'Configurações';

  @override
  String drawerAccountsSectionTitle(int number) {
    String _temp0 = intl.Intl.pluralLogic(
      number,
      locale: localeName,
      other: '$number contas',
      one: 'Uma conta',
    );
    return '$_temp0';
  }

  @override
  String get drawerEntryAddAccount => 'Adicionar conta';

  @override
  String get unifiedAccountName => 'Conta unificada';

  @override
  String get unifiedFolderInbox => 'Entrada Unificada';

  @override
  String get unifiedFolderSent => 'Enviados Unificados';

  @override
  String get unifiedFolderDrafts => 'Rascunhos Unificados';

  @override
  String get unifiedFolderTrash => 'Lixeira Unificada';

  @override
  String get unifiedFolderArchive => 'Arquivo Unificado';

  @override
  String get unifiedFolderJunk => 'Spam Unificado';

  @override
  String get folderInbox => 'Entrada';

  @override
  String get folderSent => 'Enviados';

  @override
  String get folderDrafts => 'Rascunhos';

  @override
  String get folderTrash => 'Lixeira';

  @override
  String get folderArchive => 'Arquivo';

  @override
  String get folderJunk => 'Spam';

  @override
  String get folderUnknown => 'Desconhecida';

  @override
  String get viewContentsAction => 'Ver conteúdo';

  @override
  String get viewSourceAction => 'Ver código-fonte';

  @override
  String get detailsErrorDownloadInfo => 'A mensagem não pôde ser baixada.';

  @override
  String get detailsErrorDownloadRetry => 'Tentar novamente';

  @override
  String get detailsHeaderFrom => 'De';

  @override
  String get detailsHeaderTo => 'Para';

  @override
  String get detailsHeaderCc => 'Cc';

  @override
  String get detailsHeaderBcc => 'Cco';

  @override
  String get detailsHeaderDate => 'Data';

  @override
  String get subjectUndefined => '<sem assunto>';

  @override
  String get detailsActionShowImages => 'Mostrar imagens';

  @override
  String get detailsNewsletterActionUnsubscribe => 'Cancelar assinatura';

  @override
  String get detailsNewsletterActionResubscribe => 'Assinar novamente';

  @override
  String get detailsNewsletterStatusUnsubscribed => 'Assinatura cancelada';

  @override
  String get detailsNewsletterUnsubscribeDialogTitle => 'Cancelar assinatura';

  @override
  String detailsNewsletterUnsubscribeDialogQuestion(String listName) {
    return 'Deseja cancelar a assinatura da lista de discussão $listName?';
  }

  @override
  String get detailsNewsletterUnsubscribeDialogAction => 'Cancelar assinatura';

  @override
  String get detailsNewsletterUnsubscribeSuccessTitle => 'Sucesso';

  @override
  String detailsNewsletterUnsubscribeSuccessMessage(String listName) {
    return 'Sua assinatura da lista $listName foi cancelada.';
  }

  @override
  String get detailsNewsletterUnsubscribeFailureTitle => 'Erro ao cancelar';

  @override
  String detailsNewsletterUnsubscribeFailureMessage(String listName) {
    return 'Desculpe, não foi possível cancelar sua assinatura de $listName automaticamente.';
  }

  @override
  String get detailsNewsletterResubscribeDialogTitle => 'Assinar novamente';

  @override
  String detailsNewsletterResubscribeDialogQuestion(String listName) {
    return 'Deseja assinar esta lista de discussão $listName novamente?';
  }

  @override
  String get detailsNewsletterResubscribeDialogAction => 'Assinar';

  @override
  String get detailsNewsletterResubscribeSuccessTitle => 'Assinado';

  @override
  String detailsNewsletterResubscribeSuccessMessage(String listName) {
    return 'Você assinou novamente a lista de discussão $listName.';
  }

  @override
  String get detailsNewsletterResubscribeFailureTitle => 'Erro ao assinar';

  @override
  String detailsNewsletterResubscribeFailureMessage(String listName) {
    return 'Desculpe, mas a solicitação de assinatura falhou para a lista $listName.';
  }

  @override
  String get detailsSendReadReceiptAction => 'Enviar confirmação de leitura';

  @override
  String get detailsReadReceiptSentStatus => 'Confirmação de leitura enviada ✔';

  @override
  String get detailsReadReceiptSubject => 'Confirmação de leitura';

  @override
  String get attachmentActionOpen => 'Abrir';

  @override
  String attachmentDecodeError(String details) {
    return 'Este anexo possui um formato ou codificação não suportado.\nDetalhes: \$$details';
  }

  @override
  String attachmentDownloadError(String details) {
    return 'Não foi possível baixar este anexo.\nDetalhes: \$$details';
  }

  @override
  String get messageActionReply => 'Responder';

  @override
  String get messageActionReplyAll => 'Responder a todos';

  @override
  String get messageActionForward => 'Encaminhar';

  @override
  String get messageActionForwardAsAttachment => 'Encaminhar como anexo';

  @override
  String messageActionForwardAttachments(int number) {
    String _temp0 = intl.Intl.pluralLogic(
      number,
      locale: localeName,
      other: 'Encaminhar $number anexos',
      one: 'Encaminhar anexo',
    );
    return '$_temp0';
  }

  @override
  String get messagesActionForwardAttachments => 'Encaminhar anexos';

  @override
  String get messageActionDelete => 'Excluir';

  @override
  String get messageActionMoveToInbox => 'Mover para entrada';

  @override
  String get messageActionMove => 'Mover';

  @override
  String get messageStatusSeen => 'Lido';

  @override
  String get messageStatusUnseen => 'Não lido';

  @override
  String get messageStatusFlagged => 'Sinalizado';

  @override
  String get messageStatusUnflagged => 'Não sinalizado';

  @override
  String get messageActionMarkAsJunk => 'Marcar como spam';

  @override
  String get messageActionMarkAsNotJunk => 'Não é spam';

  @override
  String get messageActionArchive => 'Arquivar';

  @override
  String get messageActionUnarchive => 'Mover para Entrada';

  @override
  String get messageActionRedirect => 'Redirecionar';

  @override
  String get messageActionAddNotification => 'Adicionar notificação';

  @override
  String get resultDeleted => 'Excluído';

  @override
  String get resultMovedToJunk => 'Marcado como spam';

  @override
  String get resultMovedToInbox => 'Movido para a Entrada';

  @override
  String get resultArchived => 'Arquivado';

  @override
  String get resultRedirectedSuccess => 'Mensagem redirecionada 👍';

  @override
  String resultRedirectedFailure(String details) {
    return 'Não foi possível redirecionar a mensagem.\n\nO servidor respondeu: \"$details\"';
  }

  @override
  String get redirectTitle => 'Redirecionar';

  @override
  String get redirectInfo =>
      'Redirecionar esta mensagem para os seguintes destinatários. Redirecionar não altera a mensagem.';

  @override
  String get redirectEmailInputRequired =>
      'Você precisa adicionar pelo menos um endereço de e-mail válido.';

  @override
  String searchQueryDescription(String folder) {
    return 'Pesquisar em $folder...';
  }

  @override
  String searchQueryTitle(String query) {
    return 'Pesquisar \"$query\"';
  }

  @override
  String get legaleseUsage =>
      'Ao usar o Maily, você concorda com nossa [PP] e nossos [TC].';

  @override
  String get legalesePrivacyPolicy => 'Política de Privacidade';

  @override
  String get legaleseTermsAndConditions => 'Termos e Condições';

  @override
  String get aboutApplicationLegalese =>
      'Maily é um software livre publicado sob a GNU General Public License.';

  @override
  String get feedbackActionSuggestFeature => 'Sugerir um recurso';

  @override
  String get feedbackActionReportProblem => 'Relatar um problema';

  @override
  String get feedbackActionHelpDeveloping =>
      'Ajudar no desenvolvimento do Maily';

  @override
  String get feedbackTitle => 'Feedback';

  @override
  String get feedbackIntro => 'Obrigado por testar o Maily!';

  @override
  String get feedbackProvideInfoRequest =>
      'Por favor, forneça estas informações ao relatar um problema:';

  @override
  String get feedbackResultInfoCopied => 'Copiado para a área de transferência';

  @override
  String get accountsTitle => 'Contas';

  @override
  String get accountsActionReorder => 'Reordenar contas';

  @override
  String get settingsTitle => 'Configurações';

  @override
  String get settingsSecurityBlockExternalImages => 'Bloquear imagens externas';

  @override
  String get settingsSecurityBlockExternalImagesDescriptionTitle =>
      'Imagens externas';

  @override
  String get settingsSecurityBlockExternalImagesDescriptionText =>
      'E-mails podem conter imagens integradas ou hospedadas em servidores externos. Estas últimas podem expor informações ao remetente, como saber que você abriu a mensagem. Esta opção permite bloquear tais imagens, reduzindo o risco de expor dados sensíveis. Você ainda pode optar por carregá-las individualmente ao ler uma mensagem.';

  @override
  String get settingsSecurityMessageRenderingHtml =>
      'Mostrar conteúdo completo da mensagem';

  @override
  String get settingsSecurityMessageRenderingPlainText =>
      'Mostrar apenas o texto das mensagens';

  @override
  String get settingsSecurityLaunchModeLabel =>
      'Como o Maily deve abrir links?';

  @override
  String get settingsSecurityLaunchModeExternal => 'Abrir links externamente';

  @override
  String get settingsSecurityLaunchModeInApp => 'Abrir links no Maily';

  @override
  String get settingsActionAccounts => 'Gerenciar contas';

  @override
  String get settingsActionDesign => 'Aparência';

  @override
  String get settingsActionFeedback => 'Enviar feedback';

  @override
  String get settingsActionWelcome => 'Mostrar tela de boas-vindas';

  @override
  String get settingsReadReceipts => 'Confirmações de leitura';

  @override
  String get readReceiptsSettingsIntroduction =>
      'Deseja exibir solicitações de confirmação de leitura?';

  @override
  String get readReceiptOptionAlways => 'Sempre';

  @override
  String get readReceiptOptionNever => 'Nunca';

  @override
  String get settingsFolders => 'Pastas';

  @override
  String get folderNamesIntroduction =>
      'Quais nomes você prefere para suas pastas?';

  @override
  String get folderNamesSettingLocalized => 'Nomes fornecidos pelo Maily';

  @override
  String get folderNamesSettingServer => 'Nomes fornecidos pelo serviço';

  @override
  String get folderNamesSettingCustom => 'Meus próprios nomes personalizados';

  @override
  String get folderNamesEditAction => 'Editar nomes personalizados';

  @override
  String get folderNamesCustomTitle => 'Nomes personalizados';
}
