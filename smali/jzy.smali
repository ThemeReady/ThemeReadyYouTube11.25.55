.class public final Ljzy;
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
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ljzy;->a:Ljzg;

    .line 17
    return-void
.end method

.method public static a(Ljzg;)Lwvu;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ljzy;

    invoke-direct {v0, p0}, Ljzy;-><init>(Ljzg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Ljzy;->a:Ljzg;

    .line 1213
    iget-object v0, v0, Ljzg;->g:Lwvp;

    invoke-interface {v0}, Lwvp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgb;

    .line 2141
    new-instance v1, Lkgd;

    invoke-direct {v1, v0}, Lkgd;-><init>(Lkgb;)V

    .line 1022
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1021
    invoke-static {v1, v0}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfo;

    .line 9
    return-object v0
.end method
