Return-Path: <bounce+64575+196318+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7125172979E
	for <lists@lfdr.de>; Fri,  9 Jun 2023 12:57:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HiCXYY4521862xTbOyJPxYmP; Fri, 09 Jun 2023 03:57:42 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.10442.1686308261821414585
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 03:57:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 957960 linux-6.3.y_qemu_arm64_defconfig_6.3.7_e282393f9_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 10:57:41 +0000
Message-ID: <010101889fce0d76-597005b1-49b9-4d53-8578-0fdfae1e75cd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BTVv5F5Brxxd7FIi9HWBiOKnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686308262;
 bh=ogw2k1auS7RmD/fxGcpQ8DQykM0v77X7pXtrAUg5Fy4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fgHCWi8WuDw9Eij9jaGKfBv9Jsu5E0Q3vsqLV9Ibmf9bUY6SJIYZGwRK8VViR0XMfsa
 U9YS46PgTXiOg8reXhQTMqGsIRouuom3FyZlg3HpX74Jhdydpwt4/UO8aK8WKD3VCoDfQ
 9NcZqyx5XuW+zaYE0tj6fgjk7HNTfeWVLSk=


Hello,

The job with ID # 957960 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/957960




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_qemu_arm64_defconfig_6.3.7_e282393f9_arm64_qemu_ar=
m64_defconfig_boot
Submitted: 2023-06-09 10:52:41 (+0000 UTC)
Started: 2023-06-09 10:53:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9579=
60/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/957960/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case login-action: Test passed
Measurement: 83.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 74.4000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.9500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 66.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.7200000000 seconds
Test Case http-download: Test passed
Measurement: 11.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196318): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196318
Mute This Topic: https://lists.cip-project.org/mt/99425905/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


