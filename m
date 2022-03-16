Return-Path: <bounce+64575+89915+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F6524DB458
	for <lists@lfdr.de>; Wed, 16 Mar 2022 16:10:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rIphYY4521862xOmTyAD8TJq; Wed, 16 Mar 2022 08:10:08 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.26059.1647443407683527478
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Mar 2022 08:10:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 649069 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.106-cip3_46c091c34_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Mar 2022 15:10:06 +0000
Message-ID: <0101017f93476db0-3c7c647a-ad83-48e9-a41d-6fbd57e4ae6e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gy7axcB3H6zcWalmjlnQ2icox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647443408;
 bh=ILZpT7HEPfijVKBHyGWw+ai0U/wK+nQIJMU7mZJBBd4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lQqJuXy2kWloGpuFWvGKO09jexxvB69cPCGCcYGR8kbqFggwcj3P07yT5/TaMuK5Y3I
 gdbRCfeosG9xns3VN2scJGtWtZ452r5UHwu8A34X6pApq3PtvAOR1zh4MZzVGDKWC6G0q
 7XxofUKwsdPw7SN8TRUBdTAMEgffrAcxZrs=


Hello,

The job with ID # 649069 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/649069




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
06-cip3_46c091c34_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-=
sched-tests
Submitted: 2022-03-16 14:18:22 (+0000 UTC)
Started: 2022-03-16 15:03:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/649069/1_l=
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

Test Suite lava: http://lava.ciplatform.org/results/649069/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 140.5800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 147.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 146.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.5200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 2.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89915): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89915
Mute This Topic: https://lists.cip-project.org/mt/89823808/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


