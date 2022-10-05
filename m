Return-Path: <bounce+64575+130245+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E42F35F52B0
	for <lists@lfdr.de>; Wed,  5 Oct 2022 12:36:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OKlyYY4521862x3pfTgYLDJs; Wed, 05 Oct 2022 03:36:09 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.22002.1664966169131663402
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Oct 2022 03:36:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 754570 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.147-cip17_be875d9d9_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Oct 2022 10:36:08 +0000
Message-ID: <01010183a7b78f5a-3016dc68-373d-4839-a40b-3cbc5754706d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bX1yoskOXyf1whKZoKlmGZUex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664966169;
 bh=ayPGlkXGwFeZBuPdIHu+ej/DkZAWEnX24+f1oB0c3IM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hLRM1COHBTfC4Dx1WI9RMugRYJOtwlcejkEy0iI5zTCqNwIQAHC1AwY9USLqhjKjlQx
 b7ulTImhKIrimFKHRTbLwA1/jXHR7h+IOt9mrBFWhVEyy3+Ybhc0Z1R7YgXRf/oLEh5fQ
 5nR09s8S0Z8Ktyt5T/DacygkL1Hqz0e1RrA=


Hello,

The job with ID # 754570 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/754570




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.147-cip17_be875d9d9_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2022-10-05 10:28:49 (+0000 UTC)
Started: 2022-10-05 10:31:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/754570/1_lt=
p-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/754570/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 151.7000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 15.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.6900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.9100000000 seconds
Test Case http-download: Test passed
Measurement: 7.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130245): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130245
Mute This Topic: https://lists.cip-project.org/mt/94132407/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


