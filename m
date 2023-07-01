Return-Path: <bounce+64575+203640+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 30C4D7448E6
	for <lists@lfdr.de>; Sat,  1 Jul 2023 14:23:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oAbCYY4521862xO3Ac7vetll; Sat, 01 Jul 2023 05:23:38 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.6212.1688214218685709217
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 01 Jul 2023 05:23:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 979042 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.37_41e17fe7c_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Jul 2023 12:23:37 +0000
Message-ID: <010101891168a3d8-31ecb4da-1cf1-4c2b-b351-7da93823cbc1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YHqPvwYDv3kdZuQDFBfeXzhlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688214218;
 bh=B8dbw9U3mr6UxQ8+bNJBq/HRBEQxttKNImmGMiP/UHw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VNzfLpZCPgvIAVLHJOcAat1XWesAu8kfGQjyd42WjuGh4uW2S0QQoAFU7pkuWV+8WmU
 IkdMEfw7L3cElsYr311kUQjDQL1qt5y6J58pj1GkUQGQUbZzt+Dt0Agm8P3Fi35tPAsuA
 alXuMZIbHPcxXRcL3Aou03WMSYr995CB6zQ=


Hello,

The job with ID # 979042 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/979042




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.37_41e17=
fe7c_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2023-07-01 12:18:07 (+0000 UTC)
Started: 2023-07-01 12:18:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/979042/1_ltp-=
io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/979042/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 19.8300000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 15.4300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2800000000 seconds
Test Case login-action: Test passed
Measurement: 44.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.4700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 63.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.1100000000 seconds
Test Case http-download: Test passed
Measurement: 4.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203640): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203640
Mute This Topic: https://lists.cip-project.org/mt/99890553/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


