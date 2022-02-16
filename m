Return-Path: <bounce+64575+84765+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 06B104B9067
	for <lists@lfdr.de>; Wed, 16 Feb 2022 19:39:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NKWGYY4521862xu6RKymsOBn; Wed, 16 Feb 2022 10:39:53 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3162.1645036793208209555
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 10:39:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634319 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.101_3969aba58_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 18:39:51 +0000
Message-ID: <0101017f03d565a2-daeb66ba-4552-418d-9875-94882af56da2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: u2DQdLpZebBlMKlNqFNW0SX5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645036793;
 bh=lIY63c9yozsdd7YOjrZNt32IKY93qWzT6N9IgYoeO8g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Tphcy4i8KKlDfBa5ISWICI6oB+043zt/SwHNNxoStX0G5Z1QLib/yt2W5DOiIagQOuT
 7Hf4nrO2eYy06KP2O3d/Oce4Ef/2Et1SkgStTrwyDjpBh8Vlmws2rG9N/qfVanF782eu1
 I8J6AffGm6X6I83gEipXwZEPse3LfF1UnE0=


Hello,

The job with ID # 634319 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634319




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.101_3969aba58_arm=
64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-02-16 18:38:06 (+0000 UTC)
Started: 2022-02-16 18:38:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6343=
19/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/634319/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 18.3300000000 seconds
Test Case http-download: Test passed
Measurement: 1.4800000000 seconds
Test Case http-download: Test passed
Measurement: 9.4800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7200000000 seconds
Test Case login-action: Test passed
Measurement: 7.8700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84765): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84765
Mute This Topic: https://lists.cip-project.org/mt/89192186/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


