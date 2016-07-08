.class public final Lrzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;


# direct methods
.method private constructor <init>(Lwwt;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lrzz;->a:Lwwt;

    .line 15
    return-void
.end method

.method public static a(Lwwt;)Lwvu;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lrzz;

    invoke-direct {v0, p0}, Lrzz;-><init>(Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    new-instance v0, Lrzx;

    iget-object v1, p0, Lrzz;->a:Lwwt;

    invoke-direct {v0, v1}, Lrzx;-><init>(Lwwt;)V

    .line 8
    return-object v0
.end method
