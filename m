Return-Path: <bounce+64575+79509+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 03E2C49871A
	for <lists@lfdr.de>; Mon, 24 Jan 2022 18:39:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FenmYY4521862xgAiAxTQCwp; Mon, 24 Jan 2022 09:39:47 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.91.1643045987222880995
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 09:39:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610748 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.226-rc1_fffcab93a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 17:39:45 +0000
Message-ID: <0101017e8d2c1d9c-c88c0d15-1141-45d7-a254-9cc3fe4ee842-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cd1ohRsW4ILHmh9g97fk7KwBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643045987;
 bh=SKL3AUKh0CHwyJKwIP+jsF3ZEt0PE1+n3nDkvSdrJHA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RPiwAangksFjN6yRckmzWxdKoYGimMZbaVfVQtVNaJPjdOEHeUb5prirAoxXgT8UZ6d
 FmLtpQbm5lByt7Z3BNGdC5/vUAhy5ti/47SFlIqyXdZGvoacCqLWOEGiUx10bzGdYB5m6
 X0iFQqmodiQfWWqENZfqB7tuKxw7pidtAYQ=


Hello,

The job with ID # 610748 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610748




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.226-rc=
1_fffcab93a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_smc
Submitted: 2022-01-24 17:26:09 (+0000 UTC)
Started: 2022-01-24 17:26:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/610748/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 28.8700000000 seconds
Test Case http-download: Test passed
Measurement: 2.1200000000 seconds
Test Case http-download: Test passed
Measurement: 539.7300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 107.4200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.7000000000 seconds
Test Case login-action: Test passed
Measurement: 19.7300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1300000000 seconds
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79509): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79509
Mute This Topic: https://lists.cip-project.org/mt/88652388/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


