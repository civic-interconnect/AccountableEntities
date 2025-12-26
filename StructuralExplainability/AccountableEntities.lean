-- ============================================================
-- REQ.AE.PUBLIC
--   This module is the public import surface for AccountableEntities.
-- WHY
--   Downstream projects import `StructuralExplainability.AccountableEntities`.
-- OBS
--   Lean requires all imports at the top of the file.
--   This file must not import itself; it only re-exports AE submodules.
-- ============================================================

-- REQ.AE.ENTITY.KINDS: Provide the six core NamedEntityKind values.
import StructuralExplainability.AccountableEntities.EntityKinds

-- REQ.AE.REGIME.MAPPING: Provide IdentityRegime and the mapping.
import StructuralExplainability.AccountableEntities.RegimeMapping

-- REQ.AE.JUSTIFICATION: Provide semantic rationale artifacts.
import StructuralExplainability.AccountableEntities.MappingJustification

-- REQ.AE.COVERAGE: Provide coverage facts (bijective mapping, etc.).
import StructuralExplainability.AccountableEntities.Coverage

namespace StructuralExplainability.AccountableEntities
end StructuralExplainability.AccountableEntities
