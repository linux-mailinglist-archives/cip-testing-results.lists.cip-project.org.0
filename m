Return-Path: <bounce+64575+129563+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F12135F1E5A
	for <lists@lfdr.de>; Sat,  1 Oct 2022 19:14:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jEpAYY4521862xvYdTQaMZb5; Sat, 01 Oct 2022 10:14:39 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.730.1664644479262499840
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 01 Oct 2022 10:14:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 752550 v5.10.145-cip17-rt7-rebase_zImage_qemu_arm_defconfig_5.10.145-cip17-rt7_05a644fe0_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Oct 2022 17:14:38 +0000
Message-ID: <01010183948af651-1b8ca058-ffcd-4ea3-bd50-d92796db1b10-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.01-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WkuNUmWVUgBB15ckgx8Rzt5lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664644479;
 bh=z2M25jliT0Uss4/isUBV62hptkz+rn94jLeqLvR2x88=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d+SZQxtp0n5IosYp+hAXy88hpJgLSE2ALMGOLqWigbD/kcdXNQbJ1Kol5AY/K54Juz2
 YQeql/Qab7uxH32MLVkKNcHc11iWXX+VgvZdsljAmzHqGoqE/zFlpcDx6NTs4FiwS7R6g
 aUFOTLm0SbkH+xYs1oaMrWymBVcEY6g9yTI=


Hello,

The job with ID # 752550 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/752550




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.145-cip17-rt7-rebase_zImage_qemu_arm_defconfig_5.10.145-=
cip17-rt7_05a644fe0_arm_qemu_arm_defconfig_boot
Submitted: 2022-10-01 17:11:35 (+0000 UTC)
Started: 2022-10-01 17:11:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7525=
50/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/752550/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test failed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 42.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.6500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 60.8100000000 seconds
Test Case http-download: Test passed
Measurement: 12.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#129563): https://lists.cip-project.org/g/cip-testing-re=
sults/message/129563
Mute This Topic: https://lists.cip-project.org/mt/94056218/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


