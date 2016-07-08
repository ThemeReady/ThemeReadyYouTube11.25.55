.class public final Lozo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Loxy;


# direct methods
.method private constructor <init>(Loxy;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lozo;->a:Loxy;

    .line 17
    return-void
.end method

.method public static a(Loxy;)Lwvu;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lozo;

    invoke-direct {v0, p0}, Lozo;-><init>(Loxy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Lozo;->a:Loxy;

    .line 1022
    invoke-virtual {v0}, Loxy;->e()Llfo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1021
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfo;

    .line 9
    return-object v0
.end method
