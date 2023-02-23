Return-Path: <bounce+64575+164616+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B39746A0DA1
	for <lists@lfdr.de>; Thu, 23 Feb 2023 17:12:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8gD2YY4521862xE8cDP3VVwL; Thu, 23 Feb 2023 08:12:09 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.14624.1677168729041962659
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 08:12:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 858063 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.274-rc2_e3bb11000_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 16:12:08 +0000
Message-ID: <010101867f0bd7fd-dcd1e45c-091f-4a3a-a1c2-64fa955c6521-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TrWiW8xUGnl6oFy3ZpCMBUZLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677168729;
 bh=igag8Ixy11DrmiOM/1DOb4clMGQqOYhZ6r91ct3qr9k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eQT9l27Dwuen3ZHmtUp4Ug1fOujqKOAd6CVZG143Fr0KrDSTj7XZkitptd318vGPk57
 uAf8g1eVgBZFL/Zfe/YX2wAIc0X51eNk4NBZPLpxmWVCCSpjyazR4s2wdhNwL42btg1i5
 SJQKO2LSHtLMNom/hm/6mGCuIkpeVWUZSgU=


Hello,

The job with ID # 858063 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/858063




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.274-rc2_e3bb11000_=
arm_qemu_arm_defconfig_boot
Submitted: 2023-02-23 16:10:00 (+0000 UTC)
Started: 2023-02-23 16:10:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8580=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/858063/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 39.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.2500000000 seconds
Test Case http-download: Test passed
Measurement: 8.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164616): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164616
Mute This Topic: https://lists.cip-project.org/mt/97186034/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


