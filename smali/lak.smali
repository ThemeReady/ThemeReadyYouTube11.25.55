.class public final Llak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;


# direct methods
.method private constructor <init>(Lkzk;Lwwt;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Llak;->a:Lwwt;

    .line 21
    return-void
.end method

.method public static a(Lkzk;Lwwt;)Lwvu;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Llak;

    invoke-direct {v0, p0, p1}, Llak;-><init>(Lkzk;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1025
    iget-object v0, p0, Llak;->a:Lwwt;

    .line 1026
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1166
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1167
    if-eqz v0, :cond_0

    .line 1026
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1025
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0

    .line 1167
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
