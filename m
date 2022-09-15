Return-Path: <bounce+64575+126212+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C11A5B99B9
	for <lists@lfdr.de>; Thu, 15 Sep 2022 13:36:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NBjNYY4521862xsu7VcE74S2; Thu, 15 Sep 2022 04:36:39 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.9124.1663241799541643563
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Sep 2022 04:36:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 743550 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.258-cip81_d6eec8a1a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Sep 2022 11:36:38 +0000
Message-ID: <0101018340efc42d-d42cc1e3-6f58-4535-be5f-0bfb9f537588-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Wi55WQXNjIQ7eOce5VSQiePmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663241799;
 bh=dVJTV6V2cSvTWn9/htN3+vyEUTOIOVL0fNuN40xF3T4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Kb10ZlUgDfSXR1sPc2ypHcHXE7ziEVmDoMHNHHfDk7K7L08Jy/qAx/gvyXCFZ48by9C
 Of4ruJt0HcSco4vnaEZuH1aGFmonxWu6JrtV9VN7+Im6gPyi7oMCjVJ5Da1kkMGPOHUc7
 c5mkeJGcvgeXT4d5jTTsAXcHn5Q+JrZV9kk=


Hello,

The job with ID # 743550 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/743550




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
58-cip81_d6eec8a1a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-sched-tests
Submitted: 2022-09-15 11:19:37 (+0000 UTC)
Started: 2022-09-15 11:29:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/743550/1_l=
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

Test Suite lava: http://lava.ciplatform.org/results/743550/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 145.5800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 146.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 145.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.0800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 7.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#126212): https://lists.cip-project.org/g/cip-testing-re=
sults/message/126212
Mute This Topic: https://lists.cip-project.org/mt/93697748/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


