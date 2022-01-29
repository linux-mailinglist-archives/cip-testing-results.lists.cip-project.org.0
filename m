Return-Path: <bounce+64575+80491+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E3CD4A2E33
	for <lists@lfdr.de>; Sat, 29 Jan 2022 12:29:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jWkfYY4521862xHDANP2Z4SS; Sat, 29 Jan 2022 03:29:24 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.4986.1643455764333968679
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Jan 2022 03:29:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 615488 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.95-cip1_aebedefba_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Jan 2022 11:29:23 +0000
Message-ID: <0101017ea598d344-c41e3cd3-05ff-4168-be5c-19bb30115b75-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qNIgCp8n0I3RsN1Ppl2YXOIEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643455764;
 bh=lPAGtNDf1Kdl+MIBj0TCvf/v/xZ4K6ALDTJbRqnejhA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e2DCO4lrvsgiTLdHVxVCJohFpp23/URwacJJEqx3Pj3i6pPkcgBSxN4YCAimJUCHanI
 WlSuJk0I8lO/jne3zu9pB1ltXmIWfzTX+7QLmiJRz7dG2S4ELsTSfhca6fMC5qt+lXTFB
 uK2pfCeQB1xnyOB2T86kY6sxHhs+KeZq+L0=


Hello,

The job with ID # 615488 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/615488




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.9=
5-cip1_aebedefba_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-s=
ched-tests
Submitted: 2022-01-29 10:22:56 (+0000 UTC)
Started: 2022-01-29 11:24:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/615488/1_l=
tp-sched-tests
Test Case pth_str01: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str03: Test skipped
Test Case time-schedule01: Test skipped
Test Case trace_sched01: Test failed
Test Case hackbench01: Test skipped
Test Case hackbench02: Test skipped
Test Case sched_cli_serv: Test failed
Test Case sched_stress: Test passed
Test Case autogroup01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/615488/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 11.9200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.0000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 72.3400000000 seconds
Test Case login-action: Test passed
Measurement: 73.0500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 112.5400000000 seconds
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80491): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80491
Mute This Topic: https://lists.cip-project.org/mt/88764585/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


