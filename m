Return-Path: <bounce+64575+244725+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C11D7FDB71
	for <lists@lfdr.de>; Wed, 29 Nov 2023 16:31:33 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=+0EsSfBb9T0d8FdllycoIZlA70qG6SQVTdAAIG93w3k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701271891; v=1;
 b=Q5sVjiD7eaIA0k3AUr6IWUBAdHELsU34bnIRjNBXksR0LKT4gxeSP8M96mwz3/3umjptn3KV
 Z0xVmJyH4dLxHLO3vnLdmsS+GxzkB84z+VMbEzMS6TkyBhUJbIl9pFqBRb9MRGd7IILZ8j6o3OD
 jMxUMnixOYG9d/E9OUn84NZ8=
X-Received: by 127.0.0.2 with SMTP id OfnpYY4521862xSvA9HuR0Oe; Wed, 29 Nov 2023 07:31:31 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.39712.1701271891693939460
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Nov 2023 07:31:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1048320 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.64-cip9_e26a05304_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Nov 2023 15:31:30 +0000
Message-ID: <0101018c1bb4eb42-9ad6167b-4566-44d3-ac13-dd844dbe3d15-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.29-54.240.27.50
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
X-Gm-Message-State: eCVmPIk3Qt7V0Fa86zJW61mDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1048320 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1048320




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.64-cip9_e=
26a05304_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2023-11-29 15:04:23 (+0000 UTC)
Started: 2023-11-29 15:22:50 (+0000 UTC)
Finished: 2023-11-29 15:31:30 (+0000 UTC)
Duration: 0:08:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1048320/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.15 seconds
Test Case http-download: Test passed
Measurement: 0.12 seconds
Test Case http-download: Test passed
Measurement: 25.13 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.24 seconds
Test Case git-repo-action: Test passed
Measurement: 12.97 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.33 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.32 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 232.81 seconds
Test Case login-action: Test passed
Measurement: 243.04 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.12 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 138.25 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/1048320/1_lt=
p-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244725): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244725
Mute This Topic: https://lists.cip-project.org/mt/102873810/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


