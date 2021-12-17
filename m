Return-Path: <bounce+64575+73077+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A62F4785D9
	for <lists@lfdr.de>; Fri, 17 Dec 2021 09:02:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SD3PYY4521862xuPeFxUK0Bj; Fri, 17 Dec 2021 00:02:54 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.3747.1639728174427262258
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Dec 2021 00:02:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 574768 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.221-cip63_7a501bf63_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Dec 2021 08:02:53 +0000
Message-ID: <0101017dc76a50ec-b3af5f0d-716e-4cfe-b694-543a10067a9a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7ploXCCZogks0oSkhPLbHQsdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639728174;
 bh=4IsywKW+gkDpS+W1WsGvHQrsvkSEje3ZpAd9yhaRAs8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BI/D2LhgRml2sSXMy7Ss4+xFUofuF/SXIDadLoDiYlFIWYlt8VUmS4vkohgf/OCghs1
 BD6OL1gg7D7ecfWXN0EOCuFpkNl24YQEa9V0mPNDFZ9rGFVuOuLlfZHcI0EafuGuqGD/o
 20e+lwZzJkqIcFKSOIr14LrJUx5bRkW8Nic=


Hello,

The job with ID # 574768 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/574768




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
21-cip63_7a501bf63_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-sched-tests
Submitted: 2021-12-17 07:49:55 (+0000 UTC)
Started: 2021-12-17 07:56:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/574768/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 16.2800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 6.9700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 155.5900000000 seconds
Test Case login-action: Test passed
Measurement: 157.2300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 124.7000000000 seconds
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/574768/1_l=
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
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73077): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73077
Mute This Topic: https://lists.cip-project.org/mt/87785474/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


