Return-Path: <bounce+64575+139251+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 60856624A22
	for <lists@lfdr.de>; Thu, 10 Nov 2022 20:04:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id o49ZYY4521862x9jwVu9oafV; Thu, 10 Nov 2022 11:04:17 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.663.1668107056687533006
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Nov 2022 11:04:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 782033 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.154-cip19_149fbc7cd_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Nov 2022 19:04:15 +0000
Message-ID: <0101018462edb1db-675f1992-42ac-455e-b0d3-54af88c24d76-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: e3Qaga51aDgHT0cPAQq3Qhthx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668107057;
 bh=0znmP6IDrHclPd9ShNwKQT2mxUh7wxuF2+n2Mf3un50=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LY2xy8bwFu6Bp3mRrkfSNvFttReo1bis7F7ABu/iW6rLUM8kn/6ZlAgAxZPZibJQZVn
 ZYQj8jH4rRPPwbwITaoz+V/QYqeNyNeOFhrmu8zlV2KJ3/AvjQi/Ed3rXiqc676xZiIsg
 arrQ8m2CwB91zd0AKangigcCE/gOLZ4/hUU=


Hello,

The job with ID # 782033 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/782033




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.154-cip19_149fbc7cd_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2022-11-10 18:28:16 (+0000 UTC)
Started: 2022-11-10 18:59:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/782033/1_lt=
p-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/782033/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 172.0500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 14.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.8600000000 seconds
Test Case http-download: Test passed
Measurement: 8.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139251): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139251
Mute This Topic: https://lists.cip-project.org/mt/94943233/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


