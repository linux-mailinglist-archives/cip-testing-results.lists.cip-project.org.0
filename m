Return-Path: <bounce+64575+108576+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB16855B4E0
	for <lists@lfdr.de>; Mon, 27 Jun 2022 03:15:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 01DEYY4521862xCbUAPELTOY; Sun, 26 Jun 2022 18:15:30 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.37157.1656292529951043871
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Jun 2022 18:15:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 702436 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.123-cip9_3b505aa33_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Jun 2022 01:15:29 +0000
Message-ID: <01010181a2ba53c6-bfc5a255-68cf-4193-8eac-c12d8c312543-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SX8J2Get0BoWrPBzVXUSDMnRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656292530;
 bh=xgK3veb+eQQpwALpWNSUytV6VYrFNKzaExpYIpSo5vc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TGEI9hmo/2mkwTDAJONNcBg2bp3mwWj81L7osWSPXilmxOvqWszmIYFKn3VSr+ckB1A
 gMG6tDDrZal0aQF6zt2IgjrXXc96QIcUjIUyFWpIzaL2QeF07sA0M6peqS3UEg6iuKG7L
 W/cI9oeI/LGnzwTP7DLp2Gjt2RM6ZvYC9S4=


Hello,

The job with ID # 702436 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/702436




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
23-cip9_3b505aa33_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-=
sched-tests
Submitted: 2022-06-27 01:03:39 (+0000 UTC)
Started: 2022-06-27 01:09:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/702436/1_l=
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

Test Suite lava: http://lava.ciplatform.org/results/702436/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.3200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 11.0000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.6200000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.3400000000 seconds
Test Case login-action: Test passed
Measurement: 105.0800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1200000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 120.4400000000 seconds
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108576): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108576
Mute This Topic: https://lists.cip-project.org/mt/92012169/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


