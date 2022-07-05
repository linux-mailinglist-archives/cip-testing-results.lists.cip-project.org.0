Return-Path: <bounce+64575+110402+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D317356717C
	for <lists@lfdr.de>; Tue,  5 Jul 2022 16:49:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nIYaYY4521862xBjDGAegJjs; Tue, 05 Jul 2022 07:49:55 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.85399.1657032595004596056
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 07:49:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707407 support-qemu-arm64_bzImage_siemens_ipc227e_defconfig_4.19.249-cip76_c293ac909_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 14:49:54 +0000
Message-ID: <01010181ced6d2be-56e1aa55-f4a3-4aa9-a25a-e24fd1c713bb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8yvLkXgbLIhIBbBbxIeq5II4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657032595;
 bh=CKa48c6P7AvXcpkFqNzMBTHlaBIzd1ATh6/AqQwUscg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h/yO1t4MlPBhf0ZrNIYZSnDDea2saEzah97qbS9wYEIKw0/j+nxsMQn3/MeHCM/Q8oE
 4BJqqJZEAucPgU0nHtOpQEpNOTaLQ2eilLBedDTBbLH/ZqBmOshfXrhxPlTIRVCmAeiQq
 1rf3az5+N/9UO+j3Rls2KrlqqmcKNK8C8AU=


Hello,

The job with ID # 707407 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707407




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: support-qemu-arm64_bzImage_siemens_ipc227e_defconfig_4.19.249-=
cip76_c293ac909_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2022-07-05 14:42:52 (+0000 UTC)
Started: 2022-07-05 14:43:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/707407/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/707407/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case http-download: Test passed
Measurement: 22.7200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.7500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0500000000 seconds
Test Case login-action: Test passed
Measurement: 106.1200000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.6700000000 seconds
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110402): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110402
Mute This Topic: https://lists.cip-project.org/mt/92186208/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


