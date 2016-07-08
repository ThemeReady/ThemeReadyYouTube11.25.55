.class public final Lpmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lplc;


# direct methods
.method private constructor <init>(Lplc;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lpmq;->a:Lplc;

    .line 16
    return-void
.end method

.method public static a(Lplc;)Lwvu;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lpmq;

    invoke-direct {v0, p0}, Lpmq;-><init>(Lplc;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lpmq;->a:Lplc;

    invoke-virtual {v0}, Lplc;->y()Lpsr;

    move-result-object v0

    .line 8
    return-object v0
.end method
