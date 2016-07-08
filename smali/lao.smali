.class public final Llao;
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
    iput-object p1, p0, Llao;->a:Lkzk;

    .line 16
    return-void
.end method

.method public static a(Lkzk;)Lwvu;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Llao;

    invoke-direct {v0, p0}, Llao;-><init>(Lkzk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Llao;->a:Lkzk;

    invoke-virtual {v0}, Lkzk;->a()Lliv;

    move-result-object v0

    .line 8
    return-object v0
.end method
