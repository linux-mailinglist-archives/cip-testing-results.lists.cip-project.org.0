Return-Path: <bounce+64575+247550+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3512380A119
	for <lists@lfdr.de>; Fri,  8 Dec 2023 11:34:20 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=VTZKnXmxRd6lazkJxiU8V3XKY/daGJIw7zTIXax5lMU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702031658; v=1;
 b=CONFHBVF2doXj0C8x2xtKjTuZ7l+dEE0FwgaIRY460v3ihDwlr4mf/Y2jDu353bgSGoTiwab
 CCXCFGtc1Ytvw8Rm+96eZkA8GhlvOv+4/8i9gKPeLF+MFIfM9kftXN2FhdAcrvDywvZEd//QV48
 YAUijuO+n0wL+wQkwhbVLAGc=
X-Received: by 127.0.0.2 with SMTP id iIXBYY4521862x8fk097vgm5; Fri, 08 Dec 2023 02:34:18 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.19894.1702031658693320688
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Dec 2023 02:34:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054484 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.66-cip10_91389914b_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 10:34:17 +0000
Message-ID: <0101018c48fe0a6e-64c43104-e100-46a8-bd3d-0f6f6208f8c2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.50
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
X-Gm-Message-State: USyKmGy0iG7dP6N0fVxSFU54x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054484 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054484




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.66-cip10=
_91389914b_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2023-12-08 09:38:11 (+0000 UTC)
Started: 2023-12-08 10:30:37 (+0000 UTC)
Finished: 2023-12-08 10:34:17 (+0000 UTC)
Duration: 0:03:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054484/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case git-repo-action: Test passed
Measurement: 28.19 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 58.07 seconds
Test Case http-download: Test passed
Measurement: 13.91 seconds
Test Case http-download: Test passed
Measurement: 43.52 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 41.83 seconds
Test Case login-action: Test passed
Measurement: 41.99 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.01 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 6.17 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/1054484/1_l=
tp-math-tests
Test Case atof01: Test passed
Test Case float_bessel: Test failed
Test Case abs01: Test passed
Test Case float_exp_log: Test failed
Test Case float_iperb: Test failed
Test Case float_power: Test failed
Test Case float_trigo: Test failed
Test Case fptest01: Test passed
Test Case fptest02: Test passed
Test Case nextafter01: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247550): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247550
Mute This Topic: https://lists.cip-project.org/mt/103052670/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


