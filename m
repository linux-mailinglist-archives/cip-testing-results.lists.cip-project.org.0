Return-Path: <bounce+64575+81090+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9250B4A6300
	for <lists@lfdr.de>; Tue,  1 Feb 2022 18:52:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ml2bYY4521862xz5QoKnqytz; Tue, 01 Feb 2022 09:52:29 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.52281.1643737948839381569
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Feb 2022 09:52:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 618072 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.96-cip1_39fd3754e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Feb 2022 17:52:28 +0000
Message-ID: <0101017eb66a9f62-e514278f-b2a2-4eb4-a5f8-1a28efb7a252-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.01-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MzKl3WS6YgzyvhP3RIWIJLDsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643737949;
 bh=J4nVDcdYw7AzU30op1UhdGmQNJSq4YmpqmgGCbtoeT0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=knngW23LatBdDoa16ym8wKU9f4rJqrFuJ+vDh2dmXU1WDlJ8M22v2Uy2VF/55s+mvrC
 G8bAvAAhfGH00GeJD0D0LR5tzKhWYWcMShNnBgq/1Lb8/LadOpo60TKkvyMv1FZ8Cp3ow
 gbLfYWvfdIx6yZNOWCjAFyhPEgRj1bIdya8=


Hello,

The job with ID # 618072 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/618072




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.9=
6-cip1_39fd3754e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-s=
ched-tests
Submitted: 2022-02-01 17:21:17 (+0000 UTC)
Started: 2022-02-01 17:47:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/618072/1_l=
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

Test Suite lava: http://lava.ciplatform.org/results/618072/lava
Test Case kernel-messages: Test passed
Measurement: 71.5200000000 seconds
Test Case login-action: Test passed
Measurement: 72.3700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 112.7700000000 seconds
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 15.5700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.1100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.2300000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81090): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81090
Mute This Topic: https://lists.cip-project.org/mt/88838859/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


