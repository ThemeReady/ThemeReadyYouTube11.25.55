.class public final Lrwf;
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
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lrwf;->a:Lwvq;

    .line 17
    return-void
.end method

.method public static a(Lwvq;)Lwvu;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lrwf;

    invoke-direct {v0, p0}, Lrwf;-><init>(Lwvq;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Lrwf;->a:Lwvq;

    new-instance v1, Lrvr;

    invoke-direct {v1}, Lrvr;-><init>()V

    invoke-static {v0, v1}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvr;

    .line 8
    return-object v0
.end method
