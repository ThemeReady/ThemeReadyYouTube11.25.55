.class public final Lfdl;
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lfdl;->a:Lwwt;

    .line 16
    return-void
.end method

.method public static a(Lwwt;)Lwvu;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lfdl;

    invoke-direct {v0, p0}, Lfdl;-><init>(Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    new-instance v0, Lfdi;

    iget-object v1, p0, Lfdl;->a:Lwwt;

    invoke-direct {v0, v1}, Lfdi;-><init>(Lwwt;)V

    .line 7
    return-object v0
.end method
