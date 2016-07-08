.class public final Ldvc;
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
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldvc;->a:Lwwt;

    .line 17
    return-void
.end method

.method public static a(Lwwt;)Lwvu;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ldvc;

    invoke-direct {v0, p0}, Ldvc;-><init>(Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    new-instance v0, Ldvb;

    iget-object v1, p0, Ldvc;->a:Lwwt;

    invoke-direct {v0, v1}, Ldvb;-><init>(Lwwt;)V

    .line 8
    return-object v0
.end method
