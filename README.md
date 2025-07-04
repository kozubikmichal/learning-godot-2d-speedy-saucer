# SpeedySaucer 🛸

A 2D physics-based maze navigation game built with Godot Engine 4.4. Guide your UFO through challenging maze levels while mastering realistic physics-based movement.

## About The Game

SpeedySaucer is a skill-based arcade game where players control a UFO through intricate mazes. The game features realistic physics simulation using Godot's RigidBody2D system, making movement challenging and rewarding to master.

### Key Features

- **Physics-Based Movement**: Realistic UFO controls using force-based physics
- **Challenging Mazes**: Navigate through complex obstacle courses
- **Smooth Camera**: Dynamic camera that follows the player with smooth transitions
- **Intuitive Controls**: WASD and arrow key support for movement
- **Instant Restart**: Quick level restart when touching maze walls

## Screenshots

*Add screenshots of your game here*

## Controls

| Action | Keys |
|--------|------|
| Move Up | W / Up Arrow |
| Move Down | S / Down Arrow |
| Move Left | A / Left Arrow |
| Move Right | D / Right Arrow |

## How to Play

1. **Objective**: Navigate your green UFO from the START to the END point
2. **Movement**: Use WASD or arrow keys to apply thrust in different directions
3. **Physics**: The UFO has momentum - plan your movements carefully!
4. **Restart**: If you touch the maze walls, the level automatically restarts
5. **Challenge**: Master the physics to complete the maze as quickly as possible

## Getting Started

### Prerequisites

- **Godot Engine 4.4+** - Download from [godotengine.org](https://godotengine.org/download)

### Installation

1. **Clone the repository:**
   ```bash
   git clone <your-repository-url>
   cd speedysaucer
   ```

2. **Open the project:**
   - Launch Godot Engine
   - Click "Import" in the Project Manager
   - Navigate to the project folder and select `project.godot`
   - Click "Import & Edit"

3. **Run the game:**
   - Press F5 or click the "Play" button in Godot
   - Select the main scene when prompted

## Project Structure

```
speedysaucer/
├── project.godot          # Main project configuration
├── level.tscn            # Main game level scene
├── player.tscn           # Player UFO scene
├── maze.tscn             # Maze geometry scene
├── level_1.gd            # Level management script
├── player.gd             # Player physics and input handling
├── ufoGreen.png          # Player sprite
├── purple.png            # Background texture
├── darkPurple.png        # Maze wall texture
└── README.md             # This file
```

## Technical Details

### Physics System
- Uses Godot's `RigidBody2D` for realistic physics simulation
- Gravity is disabled (`gravity_scale = 0.0`) for space-like movement
- Force-based movement system with configurable thrust values
- Collision detection for maze boundaries

### Input System
- Custom input map with deadzone configuration
- Support for both WASD and arrow keys
- Continuous input processing for smooth movement

### Camera System
- `Camera2D` with position smoothing enabled
- Horizontal and vertical drag for natural following behavior
- Attached to player for dynamic viewpoint

## Development

### Built With
- **Godot Engine 4.4** - Game engine
- **GDScript** - Programming language
- **Custom Assets** - Original sprites and textures

**Happy Flying!** 🛸✨
