Return-Path: <bounce+64575+258844+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 85E3883234E
	for <lists@lfdr.de>; Fri, 19 Jan 2024 03:23:07 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=VOzbQaiBXPEBUj/CFbZppS6pLVQiKynFIRYSaPkDXIY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705630985; v=1;
 b=DBgbuiRX1KVHW3eY77ukE/tR2uSz0wssSu1JlXaCrD3JmZbQWIL80DrdPiobwA1R7nXd+lI/
 LdYyeu8RRRlkOw6ZUy4pkmrB/+8+sp8sAH2+KiaiMtR7MCSDpzraGugrT1HJBV00Cv7eJ8r1BmK
 MSfMgTFdFcHb53QlSf/AhfJ8=
X-Received: by 127.0.0.2 with SMTP id 1PiGYY4521862xaStgtxk7VN; Thu, 18 Jan 2024 18:23:05 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.12652.1705630985442428582
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Jan 2024 18:23:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078773 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.208-cip41_bc6037ac1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Jan 2024 02:23:04 +0000
Message-ID: <0101018d1f876795-6c0c7435-4a4b-4b9d-aad7-1fe89be376bb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.19-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: uglEhz6Qk2DmGo5YLOk7qtfVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078773 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078773




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.208-cip=
41_bc6037ac1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-=
tests
Submitted: 2024-01-19 02:08:43 (+0000 UTC)
Started: 2024-01-19 02:16:05 (+0000 UTC)
Finished: 2024-01-19 02:23:03 (+0000 UTC)
Duration: 0:06:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078773/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.22 seconds
Test Case http-download: Test passed
Measurement: 0.09 seconds
Test Case http-download: Test passed
Measurement: 25.05 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.21 seconds
Test Case git-repo-action: Test passed
Measurement: 14.93 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.16 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.08 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.54 seconds
Test Case kernel-messages: Test passed
Measurement: 149.43 seconds
Test Case login-action: Test passed
Measurement: 150.74 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.13 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 117.37 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/1078773/1_l=
tp-math-tests
Test Case abs01: Test passed
Test Case atof01: Test passed
Test Case float_bessel: Test failed
Test Case float_exp_log: Test failed
Test Case float_iperb: Test failed
Test Case float_power: Test failed
Test Case float_trigo: Test failed
Test Case fptest01: Test passed
Test Case fptest02: Test passed
Test Case nextafter01: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258844): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258844
Mute This Topic: https://lists.cip-project.org/mt/103823266/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


