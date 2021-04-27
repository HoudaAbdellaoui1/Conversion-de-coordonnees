function varargout = MenuConversionTP1(varargin)
% MENUCONVERSIONTP1 MATLAB code for MENUCONVERSIONTP1.fig
%      MENUCONVERSIONTP1, by itself, creates a new MENUCONVERSIONTP1 or raises the existing
%      singleton*.
%
%      H = MENUCONVERSIONTP1 returns the handle to a new MENUCONVERSIONTP1 or the handle to
%      the existing singleton*.
%
%      MENUCONVERSIONTP1('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MENUCONVERSIONTP1.M with the given input arguments.
%
%      MENUCONVERSIONTP1('Property','Value',...) creates a new MENUCONVERSIONTP1 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before menuconversiontp1_openingfcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to menuconversiontp1_openingfcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help MENUCONVERSIONTP1

% Last Modified by GUIDE v2.5 22-Mar-2020 00:31:52

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @CARTESIENNESTOGEO_OpeningFcn, ...
                   'gui_OutputFcn',  @CARTESIENNESTOGEO_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before MENUCONVERSIONTP1 is made visible.
function MenuConversionTP1_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to MENUCONVERSIONTP1 (see VARARGIN)

% Choose default command line output for MENUCONVERSIONTP1
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);
%create axes 
ah=axes('unit','normalized','position',[0 0 1 1]);
%import background 
bg=imread('map.jpg'); 
imagesc(bg);
set(ah,'handlevisibility','off','visible','off')




% UIWAIT makes MENUCONVERSIONTP1 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = MenuConversionTP1_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
