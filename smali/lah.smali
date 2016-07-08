.class public final Llah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lkzk;


# direct methods
.method private constructor <init>(Lkzk;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Llah;->a:Lkzk;

    .line 16
    return-void
.end method

.method public static a(Lkzk;)Lwvu;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Llah;

    invoke-direct {v0, p0}, Llah;-><init>(Lkzk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Llah;->a:Lkzk;

    .line 1301
    iget-object v0, v0, Lkzk;->c:Lldm;

    .line 2128
    iget-object v0, v0, Lldm;->c:Lldp;

    invoke-interface {v0}, Lldp;->b()Lskk;

    move-result-object v0

    .line 1021
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskk;

    .line 8
    return-object v0
.end method
