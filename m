Return-Path: <bounce+64575+165162+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1346A6A25AD
	for <lists@lfdr.de>; Sat, 25 Feb 2023 01:32:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EkbrYY4521862x1k9vc4ERxz; Fri, 24 Feb 2023 16:32:53 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.34827.1677285173200282700
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Feb 2023 16:32:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 860301 linux-4.19.y-cip-rebase_uImage_renesas_shmobile_defconfig_4.19.273-cip92_301c9dd84_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Feb 2023 00:32:52 +0000
Message-ID: <0101018685fca44e-32769cc6-6156-4896-aa85-fe1f471a7be0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4plOVHk3a58hL0OIAS2p7p0Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677285173;
 bh=v/LK6r5wsGfWN2iQCvye8nyyYUQLqeoeOpqZq8HC+g8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EYtQt34btoOpJ0zMTkepas47cihD8UfyGaUGB2Rc1mPvN6zHWnmohVOSZ/bNQmaWV39
 J8nC7zvz7l4wSK0h4pxCMYf3HGLx9ycZEKKKRLepq1kZoDVwK3TmnDrKPaafypVYZm7Ey
 0PQ2460QcgRtV7DVw2xPIZLwTnHWX/ZXK3c=


Hello,

The job with ID # 860301 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/860301




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_uImage_renesas_shmobile_defconfig_4.19=
.273-cip92_301c9dd84_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-=
ca.dtb_smc
Submitted: 2023-02-25 00:26:22 (+0000 UTC)
Started: 2023-02-25 00:29:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/860301/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/860301/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.2200000000 seconds
Test Case login-action: Test passed
Measurement: 9.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.9400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 32.6400000000 seconds
Test Case http-download: Test passed
Measurement: 46.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 12.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165162): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165162
Mute This Topic: https://lists.cip-project.org/mt/97218598/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


