Return-Path: <bounce+64575+73688+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D182547A6BB
	for <lists@lfdr.de>; Mon, 20 Dec 2021 10:19:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id b4dxYY4521862xliXAH8eIce; Mon, 20 Dec 2021 01:19:37 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3396.1639991977172127616
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Dec 2021 01:19:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 577357 ci-iwamatsu-linux-5.10.y-cip-rc_Image_ctj_zynqmp_defconfig_5.10.83-cip1_f31a2a765_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Dec 2021 09:19:35 +0000
Message-ID: <0101017dd7239f22-91e8a290-aa20-4e20-a8a4-4efacd78f8b8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: E7DdpmRy52wf1XSPY3y74ngBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639991977;
 bh=ewN8KOV4/5WgdDVmrOuEM4stQmOdwUdGEAeRe8GcDWA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FZvF4KiH6lxZLJyNRI7qm9z2QRz6RYslgimVHt4B3NaF8OTHsDxHUU/ygf7XiX2RRMF
 4wZEA+/VWjnGC3qOXhjAqKkAlmCAd/pGlpGEmpBaJPQ2zgXSOAN7Sr4HJtbQM/IENhcOr
 sMp5X6897aRo1DGht9wR4yk1LMdlYsOkb5Y=


Hello,

The job with ID # 577357 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/577357




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_ctj_zynqmp_defconfig_5.1=
0.83-cip1_f31a2a765_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp=
-math-tests
Submitted: 2021-12-20 08:47:02 (+0000 UTC)
Started: 2021-12-20 09:09:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/577357/1_lt=
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

Test Suite lava: http://lava.ciplatform.org/results/577357/lava
Test Case git-repo-action: Test passed
Measurement: 491.2900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case validate: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0500000000 seconds
Test Case login-action: Test passed
Measurement: 10.2200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0300000000 seconds
Test Case http-download: Test passed
Measurement: 13.7200000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 14.9000000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 34.3100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73688): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73688
Mute This Topic: https://lists.cip-project.org/mt/87853091/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


