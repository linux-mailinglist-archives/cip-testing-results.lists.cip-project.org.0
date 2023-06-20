Return-Path: <bounce+64575+199579+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 65A8673644A
	for <lists@lfdr.de>; Tue, 20 Jun 2023 09:18:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7F3AYY4521862xtANDfYkwwG; Tue, 20 Jun 2023 00:18:51 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.4971.1687245524561531841
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Jun 2023 00:18:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 968260 linux-5.10.y_cip_bbb_defconfig_5.10.185-rc1_8ce687c6d_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Jun 2023 07:18:51 +0000
Message-ID: <01010188d7aba830-7c0467d6-af1a-4644-bc7d-204e4f755a6d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: o60JxBhpVOUtyOiLOvtTfmEox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687245531;
 bh=jWVEgaXh91WQKDu52dHUu6v8W23RXD0Afl4pJXjKJqc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I/r9izYUQYbyt8oYY5ikrOwwnNBDcuxyLJYZOY9e+U0hat06YeXB1X6nWiCW1RwU6kU
 YMHEe4Dl92iZOYxyRGZZfqBOKEntZSIIJb5GlDl0tX9IQCsS9mdFokOQ8QhULxp0MGBkk
 tZfiBOuwkn9IEJRjYdiMxst7CoWEswZPuhk=


Hello,

The job with ID # 968260 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/968260




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_cip_bbb_defconfig_5.10.185-rc1_8ce687c6d_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-20 07:15:41 (+0000 UTC)
Started: 2023-06-20 07:16:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9682=
60/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/968260/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 27.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 2.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#199579): https://lists.cip-project.org/g/cip-testing-re=
sults/message/199579
Mute This Topic: https://lists.cip-project.org/mt/99639877/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


