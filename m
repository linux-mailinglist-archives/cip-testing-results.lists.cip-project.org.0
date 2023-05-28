Return-Path: <bounce+64575+192417+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 57165713B99
	for <lists@lfdr.de>; Sun, 28 May 2023 20:25:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TbNsYY4521862xNG4s1BUvA0; Sun, 28 May 2023 11:25:41 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.34289.1685298341679635462
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 11:25:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 945527 linux-5.15.y_qemu_arm64_defconfig_5.15.114-rc1_b5766b96f_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 May 2023 18:25:40 +0000
Message-ID: <01010188639be356-f364e5f2-5272-43ec-adf2-cb2604ff925c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: y4vA4Qz17neOCruRikPO5i8Ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685298341;
 bh=QJu/IDKrEm3wuV6rBFIxnpFyWXQkX8CkmpzYstXi9c0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eG4HXf9ChtWSYZhh3E2ejoovJf0r3a1EEJmtrYr8t/xFUDc/GsRL4lAG4uiM3+OFkF2
 8Om4N2DY5pjgfDl1/AM2t2hcO3va87RJ9msO0vIMG4jEJjMXwnw0gvKNp56LtkYWZ/3gq
 ///Z9+iJqScGr2fZ6CjycMApeu6ls0pQcXA=


Hello,

The job with ID # 945527 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/945527




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.114-rc1_b5766b96f_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-05-28 18:23:14 (+0000 UTC)
Started: 2023-05-28 18:23:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9455=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/945527/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 30.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 49.4000000000 seconds
Test Case http-download: Test passed
Measurement: 7.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192417): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192417
Mute This Topic: https://lists.cip-project.org/mt/99186637/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


