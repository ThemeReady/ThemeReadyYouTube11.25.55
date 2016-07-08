.class public final Lpmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lplc;


# direct methods
.method private constructor <init>(Lplc;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lpmy;->a:Lplc;

    .line 16
    return-void
.end method

.method public static a(Lplc;)Lwvu;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lpmy;

    invoke-direct {v0, p0}, Lpmy;-><init>(Lplc;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lpmy;->a:Lplc;

    .line 1021
    invoke-virtual {v0}, Lplc;->J()Lprp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprp;

    .line 8
    return-object v0
.end method
