Return-Path: <bounce+64575+80945+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 568524A5365
	for <lists@lfdr.de>; Tue,  1 Feb 2022 00:40:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7j4qYY4521862xhG5RMrW2Cb; Mon, 31 Jan 2022 15:39:59 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.40946.1643672399523700529
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 Jan 2022 15:39:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 617357 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.227-cip65_24ad425b0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 23:39:58 +0000
Message-ID: <0101017eb2826ae1-b98459ec-6d0a-4596-8de2-8e11b9574d02-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SAqEvjmIoUs4pS1hYef1o1omx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643672399;
 bh=kwkPNchACPLgBwkmDpxyVf1vU2Z7MDqz5nylfB/I6rQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Kw8mbUn8ULCrteK3X7UHhgG3hzmDE2IgnTXFhxECsjCePsumo7LiW6ok6KRuU1OemzQ
 O0wIbjry8CmlfL7IfJEZZFeG5MLYO7T1dAlYIMDhspP7gRT3fgvBI3HVxwTWdtznA7yzf
 nXZdB3Et3gP1w3sQndwC8wDZUBYBl7qofPQ=


Hello,

The job with ID # 617357 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/617357




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_4.19.227-cip65_24ad425b0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2022-01-31 23:15:23 (+0000 UTC)
Started: 2022-01-31 23:32:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/617357/1_l=
tp-sched-tests
Test Case pth_str01: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str03: Test skipped
Test Case time-schedule01: Test skipped
Test Case trace_sched01: Test passed
Test Case hackbench01: Test skipped
Test Case hackbench02: Test skipped
Test Case sched_cli_serv: Test passed
Test Case sched_stress: Test passed
Test Case autogroup01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/617357/lava
Test Case kernel-messages: Test passed
Measurement: 110.6300000000 seconds
Test Case login-action: Test passed
Measurement: 111.2400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 153.8000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 24.7400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 16.0200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80945): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80945
Mute This Topic: https://lists.cip-project.org/mt/88821730/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


