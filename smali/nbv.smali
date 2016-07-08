.class public final Lnbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lnbt;


# direct methods
.method private constructor <init>(Lnbt;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lnbv;->a:Lnbt;

    .line 15
    return-void
.end method

.method public static a(Lnbt;)Lwvu;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lnbv;

    invoke-direct {v0, p0}, Lnbv;-><init>(Lnbt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lnbv;->a:Lnbt;

    .line 1057
    new-instance v1, Lpkz;

    iget-object v0, v0, Lnbt;->a:Lnap;

    .line 1168
    iget v0, v0, Lnap;->a:I

    .line 1057
    invoke-direct {v1, v0}, Lpkz;-><init>(I)V

    .line 1020
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v1, v0}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauu;

    .line 8
    return-object v0
.end method
