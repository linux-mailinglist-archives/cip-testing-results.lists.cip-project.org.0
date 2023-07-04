Return-Path: <bounce+64575+204692+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5342E746F16
	for <lists@lfdr.de>; Tue,  4 Jul 2023 12:50:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gdGpYY4521862xgfnK3eaoG3; Tue, 04 Jul 2023 03:50:29 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.55824.1688467829767267434
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jul 2023 03:50:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981500 linux-5.15.y_siemens_ipc227e_defconfig_5.15.120-rc2_492521f41_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 10:50:29 +0000
Message-ID: <01010189208670fe-8dfa4be2-14df-44d2-8940-5868a19f2bfb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xCd4woGafId7GtjncuIFU88zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688467829;
 bh=XIUQJDfOMLiFVnBhWjIDrDHnYi5MGuU7SoKI4YxIRvE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OIxbs+DX0/0BL1nmP0FxLZcZCl1maK70xozsf8WOukiIF9ttzbNN5mlFWX64mquJSY2
 VVc22/W8gmaOtGbe05h/ZDs8YyheUENM+2q0tXGPxxWEssv3ovSCcvOw39+lakiUeDbU/
 j5nR6/q1zo3y2OkyOAUS/37Q34KFPnRxA2g=


Hello,

The job with ID # 981500 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981500




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.120-rc2_492521f41_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-07-04 10:46:00 (+0000 UTC)
Started: 2023-07-04 10:46:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9815=
00/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/981500/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 107.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204692): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204692
Mute This Topic: https://lists.cip-project.org/mt/99944053/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


