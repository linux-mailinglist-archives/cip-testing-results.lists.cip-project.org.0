Return-Path: <bounce+64575+260987+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A59EC83C1AC
	for <lists@lfdr.de>; Thu, 25 Jan 2024 13:10:15 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=PjFy1mOZTZZ60xXsYT9cyIrRAbZGZkd3CLRUYVW/8Y8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706184614; v=1;
 b=OWYzoeJQZvZ+xZ5TLgYtzopsDkYkdhkaxC1IOt9Xge1zecnsdesTfdhI4Nzrx1Zs/yhnyVus
 IHW0cPU9kiCp92a2wmrjXoNJd7ZTk2Ky5c9q48lmtuDGUCb4QKLs5xH0+0eSiu77Ko+lDf3EX3k
 6nddLZc2uuf+8nEtI1uNLKlg=
X-Received: by 127.0.0.2 with SMTP id MRRyYY4521862xsgi95hNooo; Thu, 25 Jan 2024 04:10:14 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.15948.1706184613549430390
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 04:10:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082989 master_siemens_ipc227e_defconfig_4.19.304-cip106_6617f4528_x86_siemens_ipc227e_defconfig_hackbench
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 12:10:12 +0000
Message-ID: <0101018d40871b11-a743cb15-dbc4-4545-8101-4f004d89fdce-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.24
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
X-Gm-Message-State: c35iX8hOcd1Xr4T5YiYhnef1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082989 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082989




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_siemens_ipc227e_defconfig_4.19.304-cip106_6617f4528_x86=
_siemens_ipc227e_defconfig_hackbench
Submitted: 2024-01-25 11:54:15 (+0000 UTC)
Started: 2024-01-25 12:04:32 (+0000 UTC)
Finished: 2024-01-25 12:10:12 (+0000 UTC)
Duration: 0:05:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1082989/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.85 seconds
Test Case http-download: Test passed
Measurement: 11.92 seconds
Test Case git-repo-action: Test passed
Measurement: 3.49 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.28 seconds
Test Case kernel-messages: Test passed
Measurement: 104.86 seconds
Test Case login-action: Test passed
Measurement: 105.93 seconds
Test Case 0_hackbench: Test passed
Measurement: 67.00 seconds
Test Case power-off: Test passed
Measurement: 1.01 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1082989/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.548760000000000025544011350576 s
Test Case hackbench-min: Test passed
Measurement: 0.496999999999999997335464740900 s
Test Case hackbench-max: Test passed
Measurement: 0.640000000000000013322676295502 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260987): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260987
Mute This Topic: https://lists.cip-project.org/mt/103952470/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


