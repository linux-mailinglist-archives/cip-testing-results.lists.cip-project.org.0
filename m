Return-Path: <bounce+64575+221151+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 481BB7922B5
	for <lists@lfdr.de>; Tue,  5 Sep 2023 14:37:25 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=+92LpdTebfx8eRrw1b+9fErs7zlTdJE20dLyu6k3v28=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693917443; v=1;
 b=xDAnaeKkcduaxf0+CC9p68TCT8stMFzvGIDHn/TreMm243yIdPhBJ537fCa+PLF64ztlwyXt
 86Prrn6BdKVCp0e66ZbMStN8cHiAVMl0SUxpSlKB4/JtEGd2tpyasQWEJ1+vxO8JFiIN1XcPUhy
 5v0OFaDLR1YOQO5c/CjDIR38=
X-Received: by 127.0.0.2 with SMTP id iKPTYY4521862xLIMVIu2sD9; Tue, 05 Sep 2023 05:37:23 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.20065.1693917443493519068
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Sep 2023 05:37:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1005322 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.292-cip102_372689399_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Sep 2023 12:37:22 +0000
Message-ID: <0101018a6558f180-30a4d98b-2ffb-49da-b364-295251c9c166-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.05-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: GDkDBqu64wppvCf49njXfuiyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1005322 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1005322




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.292-c=
ip102_372689399_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-09-05 12:17:03 (+0000 UTC)
Started: 2023-09-05 12:32:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/1005322/0_hackbe=
nch
Test Case hackbench-max: Test passed
Measurement: 0.6190000000 s
Test Case hackbench-min: Test passed
Measurement: 0.5080000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.5452000000 s

Test Suite lava: http://lava.ciplatform.org/results/1005322/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 64.1300000000 seconds
Test Case login-action: Test passed
Measurement: 107.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7200000000 seconds
Test Case http-download: Test passed
Measurement: 7.7800000000 seconds
Test Case http-download: Test passed
Measurement: 2.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221151): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221151
Mute This Topic: https://lists.cip-project.org/mt/101168086/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


