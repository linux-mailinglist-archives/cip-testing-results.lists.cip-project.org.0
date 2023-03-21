Return-Path: <bounce+64575+173351+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B7EAE6C2F34
	for <lists@lfdr.de>; Tue, 21 Mar 2023 11:40:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wX9YYY4521862xVhPfKcNeM7; Tue, 21 Mar 2023 03:40:08 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.9834.1679395207999827494
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 03:40:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 881928 linux-6.2.y_siemens_ipc227e_defconfig_6.2.8-rc2_71df8ddd6_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Mar 2023 10:40:07 +0000
Message-ID: <0101018703c1379a-81084330-dd58-4d0a-afaa-a45f37549a51-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BdqWIRxgerfjjQPCjEaVdbnix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679395208;
 bh=q2X2rcL66LFcM/Vuukt2pshyxavptH9COK0PPANFBLE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Foyd27YVKnmen1e1VZHnARtnZKd9uS23fTRHXuQtqxrOz5lRjA4fi1hKM7bWT7znV7R
 snvSwWLxzYB7q6mrPwVe5o22Yg/ffJmf8Yydf2bAWbPHnsPqVNI3i0QOBN8kMXVd2yhrc
 9kg7FretKH2Jyjpo1914Xu7MCKECEGoBdig=


Hello,

The job with ID # 881928 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/881928




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.2.y_siemens_ipc227e_defconfig_6.2.8-rc2_71df8ddd6_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2023-03-21 10:36:37 (+0000 UTC)
Started: 2023-03-21 10:37:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8819=
28/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/881928/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 23.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.7400000000 seconds
Test Case http-download: Test passed
Measurement: 1.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173351): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173351
Mute This Topic: https://lists.cip-project.org/mt/97752012/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


