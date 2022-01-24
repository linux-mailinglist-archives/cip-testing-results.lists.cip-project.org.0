Return-Path: <bounce+64575+79415+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E3742497DDE
	for <lists@lfdr.de>; Mon, 24 Jan 2022 12:24:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id I2jsYY4521862xi0q4FJaIjH; Mon, 24 Jan 2022 03:24:05 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.2279.1643023425071617849
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 03:24:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610447 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.226-rc1_ad801d4f7_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 11:24:04 +0000
Message-ID: <0101017e8bd4299c-cc36b389-4767-4e87-9264-9f5f57ef59a5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 33Ot3YS3pu3W0GyooucxroJsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643023445;
 bh=yRi2sa/Gx1cp8hAxlFz8NfIQ/HjnAazCY6CIluyTMYI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=REyqrlaKMek2Wc8lpGx0K01VaBP5Gb4JOCzYYzOqNdLWJaFKY1MbQFlWJnKKFMSz/hP
 URdUoJAFd/RV8MBH8WuHX5g50XXhkoW6IS1OmCoIvWlXfrx0Pmr10nlsS062V+in3C5kx
 54B6nv2wbM+EB8b45O3K5zfEjOtAQvV+G2o=


Hello,

The job with ID # 610447 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610447




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.226-rc1_ad801d4f7=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-01-24 11:22:26 (+0000 UTC)
Started: 2022-01-24 11:23:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6104=
47/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/610447/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.0700000000 seconds
Test Case http-download: Test passed
Measurement: 1.3900000000 seconds
Test Case http-download: Test passed
Measurement: 10.4500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2300000000 seconds
Test Case login-action: Test passed
Measurement: 9.3800000000 seconds
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
View/Reply Online (#79415): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79415
Mute This Topic: https://lists.cip-project.org/mt/88644456/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


