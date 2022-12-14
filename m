Return-Path: <bounce+64575+147452+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E3F064CB70
	for <lists@lfdr.de>; Wed, 14 Dec 2022 14:37:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TNBPYY4521862xy1lXXvIy7W; Wed, 14 Dec 2022 05:37:27 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.102863.1671025047253348047
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Dec 2022 05:37:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 806572 ci-patersonc-linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.158-cip22_c5dae48f7_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Dec 2022 13:37:26 +0000
Message-ID: <0101018510dab246-18ab2350-ce6f-4b77-8ba4-fb97532eac11-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xHNMiebZoznpsIovWtooOJTqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671025047;
 bh=7pILVIGbvR13NC/WTXz8t9qZJv2mYM/zELzOgLa8MTk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KP4SF7D2DmsIQSHsxnkSAyVdUCJQ5s2cbjzaebWGLD5DxT/1IcY1umZtlrVCIOILEPj
 PhiIOLOp495S7Tf9fqg97WDlbDWvPQSYNgDyiosgjj93flCMBrL1UbqlSz+3CxQ1hVsjF
 Oz0Wcd7k34Ndt/2Amertu6bFgnGBP+NmSfU=


Hello,

The job with ID # 806572 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/806572


Test error: lava-test-shell timed out after 600 seconds


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfi=
g_5.10.158-cip22_c5dae48f7_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-12-14 13:23:07 (+0000 UTC)
Started: 2022-12-14 13:23:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/806572/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 600.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 600.0000000000 seconds
Test Case login-action: Test passed
Measurement: 2.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 1.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.3300000000 seconds
Test Case http-download: Test passed
Measurement: 76.8600000000 seconds
Test Case http-download: Test passed
Measurement: 1.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147452): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147452
Mute This Topic: https://lists.cip-project.org/mt/95666372/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


