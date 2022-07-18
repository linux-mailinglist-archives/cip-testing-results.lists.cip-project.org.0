Return-Path: <bounce+64575+113354+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C56745787E3
	for <lists@lfdr.de>; Mon, 18 Jul 2022 18:55:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zCB3YY4521862xZmvAttLAF8; Mon, 18 Jul 2022 09:55:42 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.29756.1658163342027312146
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jul 2022 09:55:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 713227 linux-4.9.y_zImage_cip_bbb_defconfig_4.9.324-rc1_02a0785a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jul 2022 16:55:41 +0000
Message-ID: <01010182123ca6f6-104a71eb-c5cc-4e59-8020-28ebd3a57737-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: da7eUtRiE19KURH8uAwrxwwwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658163342;
 bh=63W5b8cfjgOAsSqS/b4sWTJdzrVA5zbV7qKxJ89eNPw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RvC6N+FbnjyQLCR/K6YzpyzV+WLqVlc4bJlIHNyT1gnwcn77Sn3c80SXjTlR6p+LAIb
 ZDB2JPp43Z+5cFmUj0IjG4vN8PWgISrQsjK80TKiXq3BbDbZpZZSl+ZzCx32lFY8eEt3m
 35jzYCsGmRoNIZ1tF/98r27WRHs3x2BcfVI=


Hello,

The job with ID # 713227 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/713227




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_cip_bbb_defconfig_4.9.324-rc1_02a0785a_arm_=
cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-07-18 16:53:30 (+0000 UTC)
Started: 2022-07-18 16:53:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7132=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/713227/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 15.1800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 3.2500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.0700000000 seconds
Test Case login-action: Test passed
Measurement: 29.9400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113354): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113354
Mute This Topic: https://lists.cip-project.org/mt/92463554/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


