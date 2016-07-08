.class public final Litt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# direct methods
.method public constructor <init>(Lito;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1035
    new-instance v0, Liub;

    invoke-direct {v0}, Liub;-><init>()V

    .line 1022
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1021
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litl;

    .line 8
    return-object v0
.end method
