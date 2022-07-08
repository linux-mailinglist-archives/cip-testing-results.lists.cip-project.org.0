Return-Path: <bounce+64575+111248+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 03D5456B0A8
	for <lists@lfdr.de>; Fri,  8 Jul 2022 04:36:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SZowYY4521862xc10epbYXkn; Thu, 07 Jul 2022 19:36:52 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.3282.1657247812140148754
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 19:36:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709146 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.251-cip76_69d9a09e0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 02:36:51 +0000
Message-ID: <01010181dbaac67d-27f97958-a78f-41c5-a838-ae7c9115ecda-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: X5uryziszf9Bz9nnPjHIGslYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657247812;
 bh=GFA7nKeecQ46Sll8Z0R9oTsykkgkv6GCkSVMGc6ZWTM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jRV/w0ZJUjKA6cW9Brna0vLlveVarudDEqvAfc5erwVKm1LKK6dYuqEVwNOw7fxt8Z4
 /6Nv69eWoYX8n0DUjyzISpsBhLh2UCoViACXhNidfvJp+17RuXTo+JGDbAzQCFe0aL3G2
 4i7aBNQL3DEj2TFUv0phbSbKgcWMXhEruB0=


Hello,

The job with ID # 709146 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709146




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
51-cip76_69d9a09e0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-sched-tests
Submitted: 2022-07-08 01:49:03 (+0000 UTC)
Started: 2022-07-08 02:29:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/709146/1_l=
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

Test Suite lava: http://lava.ciplatform.org/results/709146/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.5200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 10.9300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.7400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.9800000000 seconds
Test Case login-action: Test passed
Measurement: 110.2200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.4600000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 188.4900000000 seconds
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111248): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111248
Mute This Topic: https://lists.cip-project.org/mt/92243981/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


