.class public final Lnya;
.super Lnrf;
.source "SourceFile"


# instance fields
.field public final f:Lnrh;

.field final g:Lnrh;

.field public final h:Lnyb;

.field public final i:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lnqr;Lnqp;Lpqi;Lljj;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lnrf;-><init>(Lnqr;Lnqp;Lpqi;Lljj;)V

    .line 45
    const-class v0, Luct;

    invoke-virtual {p0, v0}, Lnya;->a(Ljava/lang/Class;)Lnrh;

    move-result-object v0

    iput-object v0, p0, Lnya;->f:Lnrh;

    .line 46
    const-class v0, Lumz;

    .line 47
    invoke-virtual {p0, v0}, Lnya;->a(Ljava/lang/Class;)Lnrh;

    move-result-object v0

    iput-object v0, p0, Lnya;->g:Lnrh;

    .line 48
    new-instance v0, Lnyb;

    .line 1125
    invoke-direct {v0, p0}, Lnyb;-><init>(Lnya;)V

    .line 48
    iput-object v0, p0, Lnya;->h:Lnyb;

    .line 50
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lnya;->i:Landroid/content/SharedPreferences;

    .line 51
    return-void
.end method
