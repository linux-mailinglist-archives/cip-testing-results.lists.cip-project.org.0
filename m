Return-Path: <bounce+64575+122538+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9CA455A76EE
	for <lists@lfdr.de>; Wed, 31 Aug 2022 08:52:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id D3IbYY4521862xH5usSs9JSm; Tue, 30 Aug 2022 23:51:54 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.22468.1661928713806979313
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Aug 2022 23:51:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 735407 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.139-cip14_0e048547c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 31 Aug 2022 06:51:52 +0000
Message-ID: <01010182f2aba86e-5c159ad3-e04e-4d40-a7e0-775097c3940c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.31-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ApRgjBqTipfgV9CdGfoXXI43x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661928714;
 bh=sP1i5RlL33JlADJkikSu4ABEMShZTtCLDpJZZQmhn3I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kVC1NHCMX1OV5yW4EgaW77Br5s7HAy2jHtcJskJx0GPWPneQS1Ia0sS2k3/L0abo4C6
 RPnVrx+B1yHetD0TexPxlf4p66ckdpoW4fILkRIXfLgwZgmOf+SsI/bVGTzGzsUjmvA8Z
 0o6PpON83PkOugSEIr8yLq8mrQI1vYcYVS0=


Hello,

The job with ID # 735407 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/735407




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
39-cip14_0e048547c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-sched-tests
Submitted: 2022-08-31 06:37:59 (+0000 UTC)
Started: 2022-08-31 06:46:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/735407/1_l=
tp-sched-tests
Test Case autogroup01: Test passed
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/735407/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 124.7000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 65.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 64.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 9.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122538): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122538
Mute This Topic: https://lists.cip-project.org/mt/93365862/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


