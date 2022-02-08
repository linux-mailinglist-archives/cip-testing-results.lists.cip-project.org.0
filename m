Return-Path: <bounce+64575+82336+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 19FB34AE0A8
	for <lists@lfdr.de>; Tue,  8 Feb 2022 19:24:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YzHkYY4521862xCRTnfwVBVH; Tue, 08 Feb 2022 10:24:23 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.15243.1644344663271290576
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Feb 2022 10:24:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 625473 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.228-cip66_091767693_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Feb 2022 18:24:22 +0000
Message-ID: <0101017eda9457b4-e1bace7d-6226-40b3-92a8-5096b953c1c4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BA81BgACBpacjur8O67sFo0Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644344663;
 bh=sNJCGiWGE3AENpYxpXjEpqaJitnSDXyEIgI5zRFdfdg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=otMmAs05FtKzBC3slpKhNmCnb1rd6nsB5n/ofDSTwnbWG9JCmnfosVTeHrU/3GJZEKo
 65by03Cpc8wXq1foDWXahyM2jeqc1iAiUhgxXLSQfDWUoAMQxCt/6bNWoX/ZUbhDqIPlt
 9LeP9aDCohnwd+uiPOmgbh4w07ZrOjQdouU=


Hello,

The job with ID # 625473 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/625473




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.228-cip66_091767693_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2022-02-08 18:17:35 (+0000 UTC)
Started: 2022-02-08 18:20:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/625473/1_lt=
p-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/625473/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.6600000000 seconds
Test Case http-download: Test passed
Measurement: 20.7500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8100000000 seconds
Test Case login-action: Test passed
Measurement: 14.5200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 171.9600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82336): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82336
Mute This Topic: https://lists.cip-project.org/mt/89003007/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


