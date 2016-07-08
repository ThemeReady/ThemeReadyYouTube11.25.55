.class public final Lkzq;
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
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkzq;->a:Lkzk;

    .line 15
    return-void
.end method

.method public static a(Lkzk;)Lwvu;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lkzq;

    invoke-direct {v0, p0}, Lkzq;-><init>(Lkzk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lkzq;->a:Lkzk;

    .line 1202
    new-instance v1, Lldl;

    iget-object v0, v0, Lkzk;->b:Llsn;

    invoke-direct {v1, v0}, Lldl;-><init>(Llsn;)V

    .line 1020
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v1, v0}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldl;

    .line 8
    return-object v0
.end method
