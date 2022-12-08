Return-Path: <bounce+64575+145801+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3551E646F49
	for <lists@lfdr.de>; Thu,  8 Dec 2022 13:08:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jPbMYY4521862xxWxQ2mqU3V; Thu, 08 Dec 2022 04:08:43 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.11706.1670501323475862558
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Dec 2022 04:08:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 801729 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.158-cip21_26d566555_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Dec 2022 12:08:42 +0000
Message-ID: <01010184f1a35017-24b1d22d-56a0-4466-bbfa-d62f9669ff7d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 45E6q0ncYnm8I2JefQf0KFqfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670501323;
 bh=24iysG9an0oMsms/a82Zi74uey8WFkFr3pIMF6wdAgM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Td9AY1UWCoN2mUUY83nvH7pZO4Idgmj1ZiRLxvINVawsI4MnF0V+SlcPPE9OtO49dER
 EulJjtcOp41cw5x7Nqtnpzk7+/6cy3pHUW571h96qEBQ5NJFPkPYtdiErAYhXG/U6Vjfo
 x7PlhfY6tTWpG2QgErmOjPMGLYKMUy1GRdM=


Hello,

The job with ID # 801729 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/801729




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
58-cip21_26d566555_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-ipc-tests
Submitted: 2022-12-08 11:30:18 (+0000 UTC)
Started: 2022-12-08 12:04:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/801729/1_ltp=
-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/801729/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 35.8700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 86.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 85.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4900000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 2.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145801): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145801
Mute This Topic: https://lists.cip-project.org/mt/95536357/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


