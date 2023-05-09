Return-Path: <bounce+64575+186642+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E4D06FC625
	for <lists@lfdr.de>; Tue,  9 May 2023 14:21:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KTmwYY4521862xvS7Q9I5oZv; Tue, 09 May 2023 05:21:35 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.30509.1683634895179275001
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 05:21:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927176 linux-4.19.y_qemu_arm_defconfig_4.19.283-rc1_b09799cd9_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 12:21:34 +0000
Message-ID: <010101880075b5ba-711e736a-f340-4585-a0b5-ed75161a3947-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 84I6dMqG2D8Llfmxmx3riS6Fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683634895;
 bh=2nWGuPxdFpvYsbEQbiWigUDCJxXP2w0Amo+S4zlrbWY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JR2oS555RimUo5118gjRoEfWTPUTgYej1MWVoEn0CRZG8pQnzZRaR8ju4wfoD1vfdRW
 LB/YPBjTAteeI7zpvDHttWnTbCzQSzwo19jziVF5fudAqNxDS7DK/YA76kfqIb10m1vaL
 rGciGp8SB1kdhjUnY61wtM60paa4LNLqTS8=


Hello,

The job with ID # 927176 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927176




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.283-rc1_b09799cd9_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-05-09 12:19:25 (+0000 UTC)
Started: 2023-05-09 12:19:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9271=
76/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/927176/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 40.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.2900000000 seconds
Test Case http-download: Test passed
Measurement: 2.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186642): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186642
Mute This Topic: https://lists.cip-project.org/mt/98782353/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


