Return-Path: <bounce+64575+108645+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 96C7F55B8D1
	for <lists@lfdr.de>; Mon, 27 Jun 2022 10:58:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id isCrYY4521862xyG4dY6UqJc; Mon, 27 Jun 2022 01:58:38 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.39391.1656320317974115801
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jun 2022 01:58:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 702508 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.126-cip9_e9094c844_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Jun 2022 08:58:37 +0000
Message-ID: <01010181a46255e6-31008b6f-30f9-4d69-a6e1-e356747e7923-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eRQJojypRTo5Ev6TYKVpoq1Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656320318;
 bh=xejGhF8CEAhoc1C0xVncWPxdavOIeelvQTA23Rr2pZM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oXQn50IX27Qn+Q9VITfUBCXU4+slJ3jaoGM3J0gQVgU0Nnw9wW05+njp1GqRfbvvtLP
 0Rny9puPDLtpdky3drfE9HXd4xaugtYQBKEO+Hg03pvhee2pZQkmwI0fAUMALJgbAVtP7
 A1S2j5UpPo6nyYj2hfgK/tX17oCLXyXLErc=


Hello,

The job with ID # 702508 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/702508




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
26-cip9_e9094c844_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-=
sched-tests
Submitted: 2022-06-27 08:20:02 (+0000 UTC)
Started: 2022-06-27 08:50:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/702508/1_l=
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

Test Suite lava: http://lava.ciplatform.org/results/702508/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 25.2400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 14.6400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 3.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 153.9700000000 seconds
Test Case login-action: Test passed
Measurement: 154.8800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2600000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 182.7900000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108645): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108645
Mute This Topic: https://lists.cip-project.org/mt/92016594/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


