.class public final Ldip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;


# direct methods
.method public constructor <init>(Ldia;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Ldip;->a:Lwwt;

    .line 28
    iput-object p3, p0, Ldip;->b:Lwwt;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1033
    iget-object v0, p0, Ldip;->a:Lwwt;

    .line 1035
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Ldip;->b:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhu;

    .line 1177
    new-instance v2, Lfaq;

    invoke-direct {v2, v0, v1}, Lfaq;-><init>(Landroid/app/Activity;Lteq;)V

    .line 1034
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1033
    invoke-static {v2, v0}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfaq;

    .line 10
    return-object v0
.end method
