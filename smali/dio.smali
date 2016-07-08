.class public final Ldio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;


# direct methods
.method public constructor <init>(Ldia;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Ldio;->a:Lwwt;

    .line 32
    iput-object p3, p0, Ldio;->b:Lwwt;

    .line 34
    iput-object p4, p0, Ldio;->c:Lwwt;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1039
    iget-object v0, p0, Ldio;->a:Lwwt;

    .line 1041
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Ldio;->b:Lwwt;

    .line 1042
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhu;

    iget-object v2, p0, Ldio;->c:Lwwt;

    .line 1043
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfaq;

    .line 1187
    new-instance v3, Loer;

    invoke-direct {v3, v0, v1, v2}, Loer;-><init>(Landroid/app/Activity;Lteq;Lodw;)V

    .line 1190
    invoke-virtual {v2, v3}, Lfaq;->a(Lodm;)V

    .line 1040
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1039
    invoke-static {v3, v0}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    .line 11
    return-object v0
.end method
