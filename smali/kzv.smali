.class public final Lkzv;
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
    iput-object p1, p0, Lkzv;->a:Lkzk;

    .line 16
    return-void
.end method

.method public static a(Lkzk;)Lwvu;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lkzv;

    invoke-direct {v0, p0}, Lkzv;-><init>(Lkzk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lkzv;->a:Lkzk;

    .line 1394
    new-instance v1, Lldo;

    iget-object v0, v0, Lkzk;->b:Llsn;

    invoke-direct {v1, v0}, Lldo;-><init>(Llsn;)V

    .line 1021
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v1, v0}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsa;

    .line 8
    return-object v0
.end method
