.class public final Lnur;
.super Lnqj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnqp;Lpqg;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lnqj;-><init>(Lnqp;Lpqg;)V

    .line 1196
    sget-object v0, Lneg;->a:[B

    invoke-virtual {p0, v0}, Lnqj;->a([B)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "connections/get_contact_menu"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lnur;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llfm;->a(Z)V

    .line 41
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic d()Lwjw;
    .locals 2

    .prologue
    .line 2045
    new-instance v0, Ltjy;

    invoke-direct {v0}, Ltjy;-><init>()V

    .line 2047
    iget-object v1, p0, Lnur;->a:Ljava/lang/String;

    iput-object v1, v0, Ltjy;->a:Ljava/lang/String;

    .line 16
    return-object v0
.end method
