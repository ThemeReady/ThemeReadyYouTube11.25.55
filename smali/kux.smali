.class public final Lkux;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/drawable/ColorDrawable;

.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Lpqw;

.field public final c:Landroid/app/Dialog;

.field public final d:Landroid/widget/EditText;

.field public final e:Landroid/widget/ImageView;

.field public f:Lkvc;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    const-string v0, "^\\s*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkux;->g:Ljava/util/regex/Pattern;

    .line 48
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lkux;->a:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lpqw;)V
    .locals 5

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;

    iput-object v0, p0, Lkux;->b:Lpqw;

    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lkqz;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 63
    sget-object v0, Lkux;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    sget v0, Lkqy;->P:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 66
    sget v1, Lkqy;->J:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 67
    sget v1, Lkqy;->I:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lkux;->e:Landroid/widget/ImageView;

    .line 1179
    sget v1, Lkqy;->d:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 1180
    new-instance v4, Lkva;

    invoke-direct {v4, p0, v0}, Lkva;-><init>(Lkux;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1199
    new-instance v4, Lkvb;

    invoke-direct {v4, v0}, Lkvb;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 68
    iput-object v1, p0, Lkux;->d:Landroid/widget/EditText;

    .line 70
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lkux;->c:Landroid/app/Dialog;

    .line 72
    new-instance v1, Lkuy;

    invoke-direct {v1, p0, v0, v3}, Lkuy;-><init>(Lkux;Landroid/widget/ImageView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    sget v0, Lkqy;->H:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 93
    new-instance v1, Lkuz;

    invoke-direct {v1, p0}, Lkuz;-><init>(Lkux;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p0}, Lkux;->b()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    sget-object v2, Lkux;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lkux;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lkux;->h:Z

    if-eqz v0, :cond_0

    .line 176
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lkux;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkux;->h:Z

    goto :goto_0
.end method
