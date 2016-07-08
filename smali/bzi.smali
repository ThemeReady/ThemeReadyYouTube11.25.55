.class public final Lbzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;

.field private final e:Lwwt;

.field private final f:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lbzi;->a:Lwwt;

    .line 38
    iput-object p2, p0, Lbzi;->b:Lwwt;

    .line 40
    iput-object p3, p0, Lbzi;->c:Lwwt;

    .line 42
    iput-object p4, p0, Lbzi;->d:Lwwt;

    .line 44
    iput-object p5, p0, Lbzi;->e:Lwwt;

    .line 46
    iput-object p6, p0, Lbzi;->f:Lwwt;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1052
    iget-object v0, p0, Lbzi;->a:Lwwt;

    .line 1053
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lbzi;->b:Lwwt;

    .line 1054
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lbzi;->c:Lwwt;

    .line 1055
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpe;

    iget-object v3, p0, Lbzi;->d:Lwwt;

    .line 1056
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, p0, Lbzi;->e:Lwwt;

    .line 1057
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvov;

    iget-object v5, p0, Lbzi;->f:Lwwt;

    .line 1058
    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lebx;

    .line 1258
    if-eqz v0, :cond_0

    .line 1259
    new-instance v0, Lfox;

    invoke-direct/range {v0 .. v5}, Lfox;-><init>(Landroid/app/Activity;Lfpe;Landroid/content/SharedPreferences;Lvov;Lebx;)V

    :goto_0
    return-object v0

    .line 1265
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method
