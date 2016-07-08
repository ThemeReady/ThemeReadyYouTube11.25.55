.class public final Lrwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwvq;


# direct methods
.method private constructor <init>(Lwvq;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lrwg;->a:Lwvq;

    .line 20
    return-void
.end method

.method public static a(Lwvq;)Lwvu;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lrwg;

    invoke-direct {v0, p0}, Lrwg;-><init>(Lwvq;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1024
    iget-object v0, p0, Lrwg;->a:Lwvq;

    new-instance v1, Lrwc;

    invoke-direct {v1}, Lrwc;-><init>()V

    invoke-static {v0, v1}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwc;

    .line 8
    return-object v0
.end method
