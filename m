Return-Path: <bounce+64575+155532+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 680D4672564
	for <lists@lfdr.de>; Wed, 18 Jan 2023 18:46:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uSluYY4521862xzFoG1Z0xUN; Wed, 18 Jan 2023 09:46:17 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.23022.1674063976803421236
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Jan 2023 09:46:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 827811 ci-pavel-linux-test_Image_renesas_defconfig_4.19.269-cip85-rt28_c851fb1e2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Jan 2023 17:46:15 +0000
Message-ID: <01010185c5fd14d8-bdf89dce-9023-49ac-ad41-70c348df6f84-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mkaf7KGpAtf5iEnFuIt80Wk2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674063977;
 bh=c1AGaOxw1Zfj+uhMgcoM6kXWc2+BYqtbPfkGlNT9qYw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eqly1kANTwFqiWPovanftM3Gr4DNp8jn41V20BzSPWsjOBTGdbW9NNc45rf7DkI4jyN
 6gylKKDarcDPvw1wl9b9Fg/xF0PCp5n0HNJgpDwF5+f8cgydwJpM7R6HvavE1K6Xf037/
 PRorxKhZcrhV1JZyv47wSf1pYI+2ltmpOwI=


Hello,

The job with ID # 827811 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/827811




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_4.19.269-cip85-rt2=
8_c851fb1e2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-01-18 17:43:31 (+0000 UTC)
Started: 2023-01-18 17:43:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8278=
11/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/827811/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 17.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2900000000 seconds
Test Case http-download: Test passed
Measurement: 24.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155532): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155532
Mute This Topic: https://lists.cip-project.org/mt/96359353/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


