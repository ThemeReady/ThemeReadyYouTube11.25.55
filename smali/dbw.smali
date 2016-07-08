.class public final Ldbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnru;


# static fields
.field private static g:Landroid/app/AlertDialog;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Llel;

.field final c:Llpl;

.field final d:Lobn;

.field final e:Luqj;

.field final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llel;Lobn;Llpl;Luqj;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldbw;->a:Landroid/app/Activity;

    .line 50
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Ldbw;->b:Llel;

    .line 51
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobn;

    iput-object v0, p0, Ldbw;->d:Lobn;

    .line 52
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Ldbw;->c:Llpl;

    .line 53
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqj;

    iput-object v0, p0, Ldbw;->e:Luqj;

    .line 54
    iput-object p6, p0, Ldbw;->f:Ljava/lang/Object;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1063
    sget-object v0, Ldbw;->g:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 1064
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ldbw;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lweb;->aS:I

    .line 1065
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 1066
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1067
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, Ldbw;->g:Landroid/app/AlertDialog;

    .line 1070
    :cond_0
    new-instance v0, Ldbx;

    invoke-direct {v0, p0}, Ldbx;-><init>(Ldbw;)V

    .line 1077
    sget-object v1, Ldbw;->g:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    iget-object v3, p0, Ldbw;->a:Landroid/app/Activity;

    const v4, 0x104000a

    .line 1079
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1077
    invoke-virtual {v1, v2, v3, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1081
    sget-object v0, Ldbw;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1083
    sget-object v0, Ldbw;->g:Landroid/app/AlertDialog;

    .line 59
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 60
    return-void
.end method
