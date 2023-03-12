Return-Path: <bounce+64575+170066+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A8E2E6B6B73
	for <lists@lfdr.de>; Sun, 12 Mar 2023 21:48:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id whe6YY4521862xGA2VlgcmOt; Sun, 12 Mar 2023 13:48:55 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4634.1678654135078388946
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Mar 2023 13:48:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873559 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.173-cip27_0d599cd2b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 12 Mar 2023 20:48:54 +0000
Message-ID: <01010186d7955701-8915aa41-45c8-425c-bd38-e0a2bb1affc7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tnn60OpjRMrFbCbUZpZRXlVlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678654135;
 bh=ouwo2NO06/GH92cQhuLSF65NsOHlRNKpCLj8mi4BmSA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MouHGGUdgxmfyc6Akiy5lPM1K6TPl9ZLRg3LyIhL0nvS3ig83YOfL7PyRZRquFTccbC
 X07u5aIdLeaHKEyJ8wgwn6r45dMV4Cs1JwWR7rBS0W179ZG6l36K/U2RA22tsYDe+s1+D
 0EOqGJfS6LwsKkIljyKkwVKa8Dr36E9+O2A=


Hello,

The job with ID # 873559 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873559




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
73-cip27_0d599cd2b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-ipc-tests
Submitted: 2023-03-12 20:44:15 (+0000 UTC)
Started: 2023-03-12 20:44:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/873559/1_ltp=
-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/873559/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 42.8600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 89.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 88.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 6.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170066): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170066
Mute This Topic: https://lists.cip-project.org/mt/97567350/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


