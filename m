Return-Path: <bounce+64575+93306+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 459C14F15E8
	for <lists@lfdr.de>; Mon,  4 Apr 2022 15:30:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0wY0YY4521862xAm0GaAWD4B; Mon, 04 Apr 2022 06:30:38 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.35607.1649079038551737008
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Apr 2022 06:30:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 659298 linux-5.10.y_Image_defconfig_5.10.110-rc1_6b418e920_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Apr 2022 13:30:37 +0000
Message-ID: <0101017ff4c52eb0-0c107646-7f69-426f-a440-a405d32ef439-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.04-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: za5Y7c3G6ciTHvrAMeG3Qx48x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649079038;
 bh=Pqq4n+HkKtY84XbWoqbQRjc9qblJhkk/7JTpJeI5eoA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DU0zB+xUIA0AU4vyzIscpwgf4+VrUxdoccurc7CrWy2oFY2w2wHEA4EjGYgUtZmVe8p
 ibXsCVksCYSn6lZ/8MJkEnbVs3EKmDkQULRblIVTutU3Bdeg5tCOHT8/bhDJ5Dc4ugkx/
 obhIiSGXlM0hypgFxMOIFt300z6EoiqiDXA=


Hello,

The job with ID # 659298 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/659298




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.110-rc1_6b418e920_arm64_defc=
onfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-04-04 13:26:40 (+0000 UTC)
Started: 2022-04-04 13:27:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6592=
98/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/659298/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 76.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 75.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 17.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93306): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93306
Mute This Topic: https://lists.cip-project.org/mt/90241527/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


