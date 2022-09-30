Return-Path: <bounce+64575+129286+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F8345F0AF0
	for <lists@lfdr.de>; Fri, 30 Sep 2022 13:46:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jlOGYY4521862xdIMG97ylrd; Fri, 30 Sep 2022 04:46:09 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.4533.1664538369628776989
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Sep 2022 04:46:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 751874 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.260-cip82_e54228ee5_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Sep 2022 11:46:08 +0000
Message-ID: <010101838e37dac2-11bd5b21-78f4-4d46-b591-603b6debcb33-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pJ27rHZljX5VfnI5mWstxSQax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664538369;
 bh=uixkZkKPaENqBK41xYwXEdjdFD88kYfAlG3iA5JD9mA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rntvR9PHFpUCuNMlQY1nb45V/wGFLCJBr/rSnd0DGB/k8D2I3sQwFOnZqB6iW7JOzMP
 LutzzbGlc0IFXeBKPT5Xqz0r6QnoF6lfb7A54qolmqTaBDhEay9VI6BDvIBnXAvzEAd1/
 mbRDuxBRKBxKO/npLkT55Aj+WOv/VVTkRxQ=


Hello,

The job with ID # 751874 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/751874




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.260-cip82_e54228ee5_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2022-09-30 11:30:05 (+0000 UTC)
Started: 2022-09-30 11:42:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/751874/1_l=
tp-sched-tests
Test Case autogroup01: Test skipped
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/751874/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 88.0700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 13.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 33.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.9600000000 seconds
Test Case http-download: Test passed
Measurement: 3.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#129286): https://lists.cip-project.org/g/cip-testing-re=
sults/message/129286
Mute This Topic: https://lists.cip-project.org/mt/94014453/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


