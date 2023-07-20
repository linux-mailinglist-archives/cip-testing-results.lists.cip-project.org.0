Return-Path: <bounce+64575+208858+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7ECC275ADFC
	for <lists@lfdr.de>; Thu, 20 Jul 2023 14:13:09 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=t3ces9TIGygWAEqrP/7UduLeusQ171S1bHrO1O6O+h0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689855188; v=1;
 b=c5Z7VhVVsQqt7GE3n4Iv/sHJENbSEyyTK91eKauCW0kDGnR5z7yhx1B2JJc4+ZHx8K9KrTtQ
 29YCwkD63dh8vN979MoXcM9E1JHhqbKgYAPuz8rQOB2YLbZud+299ZPlMFZeiAPIIuwlSoyO7KB
 1SLXsTG6p3KsVBiVdNVtu8/s=
X-Received: by 127.0.0.2 with SMTP id LUZ2YY4521862xpOgV9Hwyk7; Thu, 20 Jul 2023 05:13:08 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.11323.1689855187964259693
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Jul 2023 05:13:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 987879 swvanbuuren-squad-hacking_cip_bbb_defconfig_4.19.288-cip101_9c3f27ca9_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Jul 2023 12:13:06 +0000
Message-ID: <010101897337d754-27399352-731a-477a-8d86-e638bdfb3723-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.20-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: 9Xid1W74U5UmFHSPErFN3YIHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 987879 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/987879


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_cip_bbb_defconfig_4.19.288-cip101_9c=
3f27ca9_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-07-20 12:06:07 (+0000 UTC)
Started: 2023-07-20 12:07:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/987879/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.1100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5400000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 280.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208858): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208858
Mute This Topic: https://lists.cip-project.org/mt/100254389/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


