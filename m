Return-Path: <bounce+64575+244814+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EFA177FE435
	for <lists@lfdr.de>; Thu, 30 Nov 2023 00:41:22 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=rjrkorDlE/8M/NJJWxEKAlXGzdT94WHpFMTOS9Oca64=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701301281; v=1;
 b=GWOSwO4IQepp31H2h9PSTv5Ihrnod6+7UJjhW3CspqnkAi9HS7nYhTzQRaZL0yQZwwHuO98y
 yLU/6FR/M70XLdwYKKoJj/MIUNh2iqVCawbUCybxqwiS4BLpanAeb1u2jp6EypKEmHy+PObTOTe
 WqwlinrqDUbBFTAmsE3XzydI=
X-Received: by 127.0.0.2 with SMTP id P5lxYY4521862xmN5ObTNfDi; Wed, 29 Nov 2023 15:41:21 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.58479.1701301281146587446
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Nov 2023 15:41:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1048503 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.64-cip9_e26a05304_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Nov 2023 23:41:20 +0000
Message-ID: <0101018c1d755e05-d0e6c1cc-c2f8-47f1-8840-e43bdc2e3825-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.29-54.240.27.24
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
X-Gm-Message-State: eN4UbmjxbICu4FPaLUWGGxVEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1048503 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1048503




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.64-cip9_e=
26a05304_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2023-11-29 23:36:17 (+0000 UTC)
Started: 2023-11-29 23:36:38 (+0000 UTC)
Finished: 2023-11-29 23:41:20 (+0000 UTC)
Duration: 0:04:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1048503/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.42 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 12.03 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case git-repo-action: Test passed
Measurement: 4.49 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.36 seconds
Test Case kernel-messages: Test passed
Measurement: 102.74 seconds
Test Case login-action: Test passed
Measurement: 103.55 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.10 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 33.52 seconds
Test Case power-off: Test passed
Measurement: 1.13 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/1048503/1_lt=
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
View/Reply Online (#244814): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244814
Mute This Topic: https://lists.cip-project.org/mt/102883732/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


