Return-Path: <bounce+64575+200610+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4CB73739EBA
	for <lists@lfdr.de>; Thu, 22 Jun 2023 12:45:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EfR9YY4521862xAGgxPVIXSQ; Thu, 22 Jun 2023 03:45:11 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.8256.1687430711681969682
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 03:45:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971196 linux-5.10.y_qemu_arm_defconfig_5.10.186-rc1_e4636b629_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 10:45:11 +0000
Message-ID: <01010188e2b546fb-86bb9e3d-e36b-4e16-bb08-a0973376b963-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 59nLZdwyakey8pb2Aza2JSMCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687430711;
 bh=LtHIpMog9OJlt3iTAkwoUuJSmvNzvaSExyjWlHPQhg8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kYpolThLl6yoJfOvlhpyALWDzFfsZgOTdCX09qpWEtw5/oWWcY5rOOmRttwhWcldrcz
 VH6PeHw4vsgA7+j+ansa5Ae7HcOVZCUldOdHBu97rgbZi2s6GN9G4KadUDcUZglAOKRkj
 yLAEvBYn1mjOhLUxog68npO7g39yCohxOHM=


Hello,

The job with ID # 971196 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971196




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.186-rc1_e4636b629_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-06-22 10:42:26 (+0000 UTC)
Started: 2023-06-22 10:42:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9711=
96/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/971196/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 49.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 48.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 63.6500000000 seconds
Test Case http-download: Test passed
Measurement: 7.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200610): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200610
Mute This Topic: https://lists.cip-project.org/mt/99695033/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


