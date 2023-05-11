Return-Path: <bounce+64575+187624+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C14646FF731
	for <lists@lfdr.de>; Thu, 11 May 2023 18:29:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GNNQYY4521862x4Z1gO08lM7; Thu, 11 May 2023 09:29:18 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1253.1683822558171391685
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 May 2023 09:29:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 929816 linux-5.15.y_multi_v7_defconfig_5.15.111_b0ece631f_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 May 2023 16:29:17 +0000
Message-ID: <010101880ba538bc-8d75a946-6e86-4fd4-aa28-167ec5ec54ea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rJZcboCL5v5ZUrjdxYZFdByBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683822558;
 bh=6Vld8bsl/7xo4Ps2jTpg8vqJI9VHf+8oKlzLvZGSLNg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T/ZM4tP9+3T/PXFoZE/u4p9k9+2LwW1hgSnpPqRZumkxXvI/r3aASnLJgy7nYmzqniM
 QovzjUrxDLse/G662L7t3NVeM2p9UIEnX2WAM0teuh/h+w653QypbqgQu9txU2A6uNQV7
 Ux6RDX151Bo79mVsnhfGihCQEGqZyYeHagk=


Hello,

The job with ID # 929816 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/929816




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.111_b0ece631f_arm_multi_v=
7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-11 16:25:34 (+0000 UTC)
Started: 2023-05-11 16:25:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9298=
16/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/929816/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 34.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 98.1900000000 seconds
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case http-download: Test passed
Measurement: 8.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187624): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187624
Mute This Topic: https://lists.cip-project.org/mt/98831425/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


