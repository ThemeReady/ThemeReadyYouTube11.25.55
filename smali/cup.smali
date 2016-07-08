.class public final Lcup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvq;


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
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcup;->a:Lwwt;

    .line 37
    iput-object p2, p0, Lcup;->b:Lwwt;

    .line 39
    iput-object p3, p0, Lcup;->c:Lwwt;

    .line 41
    iput-object p4, p0, Lcup;->d:Lwwt;

    .line 43
    iput-object p5, p0, Lcup;->e:Lwwt;

    .line 45
    iput-object p6, p0, Lcup;->f:Lwwt;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 1066
    if-nez p1, :cond_0

    .line 1067
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1069
    :cond_0
    iget-object v0, p0, Lcup;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Llel;

    .line 1070
    iget-object v0, p0, Lcup;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauu;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b:Lauu;

    .line 1071
    iget-object v0, p0, Lcup;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrti;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->c:Lrti;

    .line 1072
    iget-object v0, p0, Lcup;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->X:Lteq;

    .line 1073
    iget-object v0, p0, Lcup;->e:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkv;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Ldkv;

    .line 1074
    iget-object v0, p0, Lcup;->f:Lwwt;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Z:Lwwt;

    .line 13
    return-void
.end method
