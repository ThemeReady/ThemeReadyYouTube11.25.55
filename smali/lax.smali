.class public final Llax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# direct methods
.method private constructor <init>(Lkzk;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public static a(Lkzk;)Lwvu;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Llax;

    invoke-direct {v0, p0}, Llax;-><init>(Lkzk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2130
    new-instance v0, Lluw;

    sget-object v1, Lluw;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Lluw;-><init>(Ljava/util/Map;)V

    .line 1020
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluw;

    .line 8
    return-object v0
.end method
