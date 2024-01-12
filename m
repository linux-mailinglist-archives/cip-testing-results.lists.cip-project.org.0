Return-Path: <bounce+64575+256865+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B2E3682C6C3
	for <lists@lfdr.de>; Fri, 12 Jan 2024 22:38:02 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=GbdjIKozi3lKK2Tr3TdK3HPaW9/Zieu8vGPbb5cnRYM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705095481; v=1;
 b=RKUwRwGIiT8qNxZBz6kJwLdOVcOlIDfNWP5f+PhMQ9D8eM7NGMBC95oQk96eF/SpKzDb0j80
 IYRBAASYeJynRf+5/srwZeo+E1+rl2zrBpggvXB4U4tKwI+LmOMsXOrb+Y+nrauTrDwn7IuHZuM
 VvCT37QyCWnUytIfeo/4CCN0=
X-Received: by 127.0.0.2 with SMTP id hEFsYY4521862xpZ6kbBVwGH; Fri, 12 Jan 2024 13:38:01 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.6454.1705095481000873413
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jan 2024 13:38:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1075088 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.207-cip41_b40421b14_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Jan 2024 21:38:00 +0000
Message-ID: <0101018cff9c437a-80181105-f9a0-4be1-a677-77a22cb57a4c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.12-54.240.27.52
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
X-Gm-Message-State: GxlJNDKcmo2O8Y9NMUpxNbhyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1075088 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1075088




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.207-cip=
41_b40421b14_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-=
tests
Submitted: 2024-01-12 21:26:38 (+0000 UTC)
Started: 2024-01-12 21:26:41 (+0000 UTC)
Finished: 2024-01-12 21:38:00 (+0000 UTC)
Duration: 0:11:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1075088/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 80.69 seconds
Test Case http-download: Test passed
Measurement: 0.34 seconds
Test Case http-download: Test passed
Measurement: 185.46 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.07 seconds
Test Case git-repo-action: Test passed
Measurement: 20.07 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.10 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.06 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 165.55 seconds
Test Case login-action: Test passed
Measurement: 166.84 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.16 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 130.95 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/1075088/1_l=
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
View/Reply Online (#256865): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256865
Mute This Topic: https://lists.cip-project.org/mt/103692422/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


