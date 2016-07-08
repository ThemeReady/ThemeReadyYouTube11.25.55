.class public final Lkab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Ljzg;


# direct methods
.method private constructor <init>(Ljzg;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lkab;->a:Ljzg;

    .line 16
    return-void
.end method

.method public static a(Ljzg;)Lwvu;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lkab;

    invoke-direct {v0, p0}, Lkab;-><init>(Ljzg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lkab;->a:Ljzg;

    .line 1021
    invoke-virtual {v0}, Ljzg;->h()Lpty;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpty;

    .line 8
    return-object v0
.end method
