Return-Path: <bounce+64575+233928+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D5A0D7D6A43
	for <lists@lfdr.de>; Wed, 25 Oct 2023 13:37:37 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=r6guDrbs7vCqKiqJsVvDZ6YTMHizQ27YZ/yaTxp3y3Y=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698233856; v=1;
 b=hoEJGQo6i2d3o6Pc64PPPBb0lDOVEXUlDK7nms9oT8+tb3Ub8dvHe9f6TKJw7uZkQfvdo0Mh
 r0jKFJ1qyuR/0C2rb7j6v6kVrKUVliy3Yc0z5Dd3zemByIaATay+vgYmtEMgNqDEcP0kBH5PA9E
 TxXVVQ0df+kcG5RGDYB/wGys=
X-Received: by 127.0.0.2 with SMTP id xJtRYY4521862xg3jdzhg0YV; Wed, 25 Oct 2023 04:37:36 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.41302.1698233856307698354
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Oct 2023 04:37:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1026128 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.60-cip7_60b285131_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Oct 2023 11:37:35 +0000
Message-ID: <0101018b66a02d1e-a12abdf2-4b59-4a85-9566-81f010c341b7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.25-54.240.27.50
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
X-Gm-Message-State: k6LAJ175RIcxFR6tVDCJIZ3dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1026128 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1026128




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.60-cip7_6=
0b285131_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-test=
s
Submitted: 2023-10-25 11:21:44 (+0000 UTC)
Started: 2023-10-25 11:32:35 (+0000 UTC)
Finished: 2023-10-25 11:37:35 (+0000 UTC)
Duration: 0:04:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1026128/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.81 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 11.47 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case git-repo-action: Test passed
Measurement: 4.13 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.24 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.47 seconds
Test Case kernel-messages: Test passed
Measurement: 102.29 seconds
Test Case login-action: Test passed
Measurement: 103.06 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.10 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 73.60 seconds
Test Case power-off: Test passed
Measurement: 1.08 seconds
Test Case job: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/1026128/1_l=
tp-math-tests
Test Case abs01: Test passed
Test Case atof01: Test passed
Test Case float_bessel: Test failed
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
View/Reply Online (#233928): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233928
Mute This Topic: https://lists.cip-project.org/mt/102175986/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


