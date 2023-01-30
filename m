Return-Path: <bounce+64575+158537+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 40C146813C0
	for <lists@lfdr.de>; Mon, 30 Jan 2023 15:50:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jcdpYY4521862xc1MJ8kCLgl; Mon, 30 Jan 2023 06:50:16 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.42901.1675090216695295199
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Jan 2023 06:50:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 836873 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.166-rc1_930bc29c7_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Jan 2023 14:50:15 +0000
Message-ID: <010101860328433e-d8107175-e748-45a9-9e1b-f42f00bef5ba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Fprwgmk0ETaUwW3gWwNGzaT2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675090216;
 bh=O7xYLvJNgDxmY0HMTboSKrxngDyloYb/Ha4I49VdfZQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QNqkUPTVOMt9o76WuyQ8dVYKjAWepc1GJlarm572mcIY75MWatPg6ZUG4u46BC2O3n1
 gxaaAjY8DvBSPgtZAaLhXOc0YahJvLhqXEeYsmfg6giJHyVJYzCM4Z50UVMu7WaQ/NhVJ
 KKd08OmsofV8ZDLIvXblCGwYPaCYqwGSYXM=


Hello,

The job with ID # 836873 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/836873




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.166-rc1_93=
0bc29c7_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-01-30 14:46:04 (+0000 UTC)
Started: 2023-01-30 14:46:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8368=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/836873/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 105.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9500000000 seconds
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158537): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158537
Mute This Topic: https://lists.cip-project.org/mt/96629119/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


