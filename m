Return-Path: <bounce+64575+129446+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 851365F1A00
	for <lists@lfdr.de>; Sat,  1 Oct 2022 07:33:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oHzVYY4521862xdvIXTvN1NS; Fri, 30 Sep 2022 22:33:15 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.3276.1664602394740169426
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Sep 2022 22:33:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 752429 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.146-cip17_62223aebb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Oct 2022 05:33:13 +0000
Message-ID: <010101839208cc24-d5fa0b7b-6ccf-46bf-a020-aa52d9f8dcb7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zPgjrXP9XxykgRzSGDt3zvM6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664602395;
 bh=0nYdCksOsyO7HY/SjxaBJ16Z4FrIFuBZ6YRk4ZXOPK0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qrknFso1iwn+uRbH+bGAGJtD/51K97VOoPMNwaaFo3SE6M78GZSOXddaJY91d860tzq
 pOfiD7t6VE2g1Ml/xW9EtSNDuR4s9XNj//3qGbvgFLKCYVhya4zue61VSbCz+yo1r7k2E
 Bni5we62l2LI2dtoLURvXX9PjU+OVSmzeFY=


Hello,

The job with ID # 752429 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/752429




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
46-cip17_62223aebb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-ipc-tests
Submitted: 2022-10-01 05:26:55 (+0000 UTC)
Started: 2022-10-01 05:27:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/752429/1_ltp=
-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/752429/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 71.5700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 101.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 100.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 3.7000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 50.3200000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case http-download: Test passed
Measurement: 29.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#129446): https://lists.cip-project.org/g/cip-testing-re=
sults/message/129446
Mute This Topic: https://lists.cip-project.org/mt/94047174/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


