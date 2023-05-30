Return-Path: <bounce+64575+193081+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A8B6A716353
	for <lists@lfdr.de>; Tue, 30 May 2023 16:13:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fIAAYY4521862xAi7OyIB94C; Tue, 30 May 2023 07:13:34 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.11126.1685456013878432116
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 May 2023 07:13:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 947239 linux-4.14.y_cip_bbb_defconfig_4.14.316_8aa44c48_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 May 2023 14:13:33 +0000
Message-ID: <010101886d01c692-cf6850a0-a690-415b-9c5d-d79ae4cd98ea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pD9TDyYNjhg7iG9mn931VGwqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685456014;
 bh=mfG3h8yHkVJj8a0XGo/RASwRt0bJwqTvPvoz4FQqwZI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VlOSPxFjSOS73FLYAARgNuRGgIn4Kqt4yqLRLCmwX9F9wpV3w4wDSIiw3XyZzfSZsFq
 915bX4WXKWtHk4mvOMclh6142/fGR6JEuROlTuTWZ5ySQxK1YE8ZF8v62GNvQ+OKEGH+r
 fz/k3us1ARh9olg/ESiEsQKbFBDmgRcPAf0=


Hello,

The job with ID # 947239 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/947239




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.316_8aa44c48_arm_cip_bbb_d=
efconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-30 14:09:52 (+0000 UTC)
Started: 2023-05-30 14:11:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9472=
39/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/947239/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3000000000 seconds
Test Case login-action: Test passed
Measurement: 19.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.5600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193081): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193081
Mute This Topic: https://lists.cip-project.org/mt/99220336/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


