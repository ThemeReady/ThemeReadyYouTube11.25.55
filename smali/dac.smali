.class public final Ldac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;


# direct methods
.method private constructor <init>(Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldac;->a:Lwwt;

    .line 21
    iput-object p2, p0, Ldac;->b:Lwwt;

    .line 22
    return-void
.end method

.method public static a(Lwwt;Lwwt;)Lwvu;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ldac;

    invoke-direct {v0, p0, p1}, Ldac;-><init>(Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v0, Ldab;

    iget-object v1, p0, Ldac;->a:Lwwt;

    iget-object v2, p0, Ldac;->b:Lwwt;

    invoke-direct {v0, v1, v2}, Ldab;-><init>(Lwwt;Lwwt;)V

    .line 9
    return-object v0
.end method
