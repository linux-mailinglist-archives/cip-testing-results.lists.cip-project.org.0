Return-Path: <bounce+64575+197311+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A35F572C413
	for <lists@lfdr.de>; Mon, 12 Jun 2023 14:29:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YVdPYY4521862xqHEyab8RhT; Mon, 12 Jun 2023 05:29:48 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.57599.1686572988075789869
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 05:29:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960580 linux-4.19.y_cip_bbb_defconfig_4.19.286-rc1_0312c44fe_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 12:29:47 +0000
Message-ID: <01010188af95730b-27907872-3ea9-42f6-b03b-a999a629a294-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fx02gEZZMGerRfKeNkXcuTLZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686572988;
 bh=/qiP8hoZazAaG8O1IrGAnv6NXDYrsHau1B1xxXYIG+8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fa1qTENeJTPU42LbAwT6j+SWR6kuNZFTOufpEps/Xou8r7fllj+LVVkPu6R+WhpnsRv
 M9F6pYmJaX99s5sGaSiDaGVr5WiRQ1fMPPiKi9myd0uHtZqAIw8wq0b1rM+XrJqg2+i8W
 V05DWz/Q/TwPaTdaCE48spJQivrJjnjdjzo=


Hello,

The job with ID # 960580 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960580




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_cip_bbb_defconfig_4.19.286-rc1_0312c44fe_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-12 12:24:17 (+0000 UTC)
Started: 2023-06-12 12:27:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9605=
80/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960580/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 44.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5600000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.7700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197311): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197311
Mute This Topic: https://lists.cip-project.org/mt/99481703/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


