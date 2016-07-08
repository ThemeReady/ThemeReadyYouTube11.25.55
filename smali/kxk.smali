.class public final Lkxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# direct methods
.method private constructor <init>(Lkxg;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public static a(Lkxg;)Lwvu;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lkxk;

    invoke-direct {v0, p0}, Lkxk;-><init>(Lkxg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1060
    new-instance v0, Llty;

    invoke-direct {v0}, Llty;-><init>()V

    .line 1020
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    .line 8
    return-object v0
.end method
