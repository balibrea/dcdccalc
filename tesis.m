function varargout = tesis(varargin)
% TESIS MATLAB code for tesis.fig
%      TESIS, by itself, creates a new TESIS or raises the existing
%      singleton*.
%
%      H = TESIS returns the handle to a new TESIS or the handle to
%      the existing singleton*.
%
%      TESIS('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in TESIS.M with the given input arguments.
%
%      TESIS('Property','Value',...) creates a new TESIS or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before tesis_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to tesis_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help tesis

% Last Modified by GUIDE v2.5 07-Nov-2022 17:47:12

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @tesis_OpeningFcn, ...
                   'gui_OutputFcn',  @tesis_OutputFcn, ...
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


% --- Executes just before tesis is made visible.
function tesis_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to tesis (see VARARGIN)

% Choose default command line output for tesis
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes tesis wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = tesis_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edvinmax_Callback(hObject, eventdata, handles)
% hObject    handle to edvinmax (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edvinmax as text
%        str2double(get(hObject,'String')) returns contents of edvinmax as a double


% --- Executes during object creation, after setting all properties.
function edvinmax_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edvinmax (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function evinmin_Callback(hObject, eventdata, handles)
% hObject    handle to evinmin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of evinmin as text
%        str2double(get(hObject,'String')) returns contents of evinmin as a double


% --- Executes during object creation, after setting all properties.
function evinmin_CreateFcn(hObject, eventdata, handles)
% hObject    handle to evinmin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edvinnom_Callback(hObject, eventdata, handles)
% hObject    handle to edvinnom (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edvinnom as text
%        str2double(get(hObject,'String')) returns contents of edvinnom as a double


% --- Executes during object creation, after setting all properties.
function edvinnom_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edvinnom (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edvout_Callback(hObject, eventdata, handles)
% hObject    handle to edvout (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edvout as text
%        str2double(get(hObject,'String')) returns contents of edvout as a double


% --- Executes during object creation, after setting all properties.
function edvout_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edvout (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ediout_Callback(hObject, eventdata, handles)
% hObject    handle to ediout (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ediout as text
%        str2double(get(hObject,'String')) returns contents of ediout as a double


% --- Executes during object creation, after setting all properties.
function ediout_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ediout (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edripple_Callback(hObject, eventdata, handles)
% hObject    handle to edripple (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edripple as text
%        str2double(get(hObject,'String')) returns contents of edripple as a double


% --- Executes during object creation, after setting all properties.
function edripple_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edripple (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edcesr_Callback(hObject, eventdata, handles)
% hObject    handle to edcesr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edcesr as text
%        str2double(get(hObject,'String')) returns contents of edcesr as a double


% --- Executes during object creation, after setting all properties.
function edcesr_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edcesr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edimaxsw_Callback(hObject, eventdata, handles)
% hObject    handle to edimaxsw (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edimaxsw as text
%        str2double(get(hObject,'String')) returns contents of edimaxsw as a double


% --- Executes during object creation, after setting all properties.
function edimaxsw_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edimaxsw (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edfreq_Callback(hObject, eventdata, handles)
% hObject    handle to edfreq (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edfreq as text
%        str2double(get(hObject,'String')) returns contents of edfreq as a double


% --- Executes during object creation, after setting all properties.
function edfreq_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edfreq (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edforward_Callback(hObject, eventdata, handles)
% hObject    handle to edforward (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edforward as text
%        str2double(get(hObject,'String')) returns contents of edforward as a double


% --- Executes during object creation, after setting all properties.
function edforward_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edforward (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edeff_Callback(hObject, eventdata, handles)
% hObject    handle to edeff (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edeff as text
%        str2double(get(hObject,'String')) returns contents of edeff as a double


% --- Executes during object creation, after setting all properties.
function edeff_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edeff (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in bcalc.
function bcalc_Callback(hObject, eventdata, handles)
% hObject    handle to bcalc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
