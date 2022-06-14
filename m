Return-Path: <bounce+64575+106248+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 13D1B54B7AE
	for <lists@lfdr.de>; Tue, 14 Jun 2022 19:32:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id r2NVYY4521862xPa3ZNSLvUk; Tue, 14 Jun 2022 10:32:13 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.209.1655227933234411661
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jun 2022 10:32:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 697381 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.122-cip9_76cbdec6b_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jun 2022 17:32:12 +0000
Message-ID: <010101816345de40-a1f6d816-d176-432c-a491-95147d78cea8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aCL92G8EmafWU9p9ySYkal10x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655227933;
 bh=WIzPcsCqnGKq5bLAwbVMBRRbw3ySyxyn/GmhpjAP/r4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DpjuJ/I8bScembS/4J3dhXWZqdkY/oJRwvdZ2IKsjJ65nMhIwmg5Gs9Dah1hN9WLnX7
 EwK1dWUzZClGz+KSXwc7HD/QLZgoi29BsD1t7zGwDd4bXof9oQOcCH3bsYVBGsvcEkOW+
 xEtO2aSjVYd2Nv5Gceb6uxz36/L7ODGScjA=


Hello,

The job with ID # 697381 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/697381




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.122-cip9_76cbdec6b_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2022-06-14 17:22:36 (+0000 UTC)
Started: 2022-06-14 17:25:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/697381/1_lt=
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

Test Suite lava: http://lava.ciplatform.org/results/697381/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 148.4700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 44.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.8200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 41.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 30.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 79.1200000000 seconds
Test Case http-download: Test passed
Measurement: 17.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106248): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106248
Mute This Topic: https://lists.cip-project.org/mt/91754520/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


