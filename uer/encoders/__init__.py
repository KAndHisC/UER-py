from uer.encoders.transformer_encoder import TransformerEncoder
from uer.encoders.dual_encoder import DualEncoder


str2encoder = {"transformer": TransformerEncoder, "dual": DualEncoder}

__all__ = ["TransformerEncoder", "DualEncoder", "str2encoder"]
