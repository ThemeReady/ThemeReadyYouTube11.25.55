.class public final Lbzh;
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
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbzh;->a:Lwwt;

    .line 23
    iput-object p2, p0, Lbzh;->b:Lwwt;

    .line 24
    return-void
.end method

.method public static a(Lwwt;Lwwt;)Lwvu;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lbzh;

    invoke-direct {v0, p0, p1}, Lbzh;-><init>(Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1028
    iget-object v0, p0, Lbzh;->a:Lwwt;

    .line 1030
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iget-object v1, p0, Lbzh;->b:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lteq;

    .line 1468
    new-instance v2, Ljxs;

    invoke-direct {v2, v0, v1}, Ljxs;-><init>(Llel;Lteq;)V

    .line 1029
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1028
    invoke-static {v2, v0}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxs;

    .line 11
    return-object v0
.end method
