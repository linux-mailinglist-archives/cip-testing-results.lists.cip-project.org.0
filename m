Return-Path: <bounce+64575+115001+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A8DA25824F1
	for <lists@lfdr.de>; Wed, 27 Jul 2022 12:57:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9MnHYY4521862x3EA2AWkB1K; Wed, 27 Jul 2022 03:57:44 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.18390.1658919463760574729
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 03:57:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716938 v5.10.131-cip13-rebase_bzImage_siemens_ipc227e_defconfig_5.10.131-cip13_bfe4d888f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 10:57:42 +0000
Message-ID: <010101823f4e274a-395756fe-d91a-47a3-b561-663c73d18cf4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NOO1N76QekAbU6JHtXCLODDQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658919464;
 bh=zeGIcAac9rjvYFR1ZyA6/JMyljWIv1J6bbQtjUIhDTA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VBc56A5OAu7dmJoAlWPnwjwf30N+qHWBVlcdUNaCugrBWzhoHticCIJrDXXzl/anlOr
 YAQVbu8lFMG+HBonv5pE6DXSm6iSUT6gPQ8p/Hd90p44XgK/LmRNR/E2nRW8sk/BniJ5u
 RWgQULUoIOMRibST63NOUwQHFloMQsBOSIo=


Hello,

The job with ID # 716938 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716938




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.131-cip13-rebase_bzImage_siemens_ipc227e_defconfig_5.10.=
131-cip13_bfe4d888f_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-07-27 10:51:37 (+0000 UTC)
Started: 2022-07-27 10:52:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7169=
38/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/716938/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 106.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.5400000000 seconds
Test Case http-download: Test passed
Measurement: 1.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115001): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115001
Mute This Topic: https://lists.cip-project.org/mt/92646648/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


