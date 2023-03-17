Return-Path: <bounce+64575+172396+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 61DD06BF36B
	for <lists@lfdr.de>; Fri, 17 Mar 2023 22:02:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LeT9YY4521862xRfoKc7VKY4; Fri, 17 Mar 2023 14:02:10 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.31321.1679086930760344415
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 14:02:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 879180 linux-6.2.y_multi_v7_defconfig_6.2.7_afe5c8d2d_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 21:02:09 +0000
Message-ID: <01010186f16146f7-41eba996-117a-4cd4-8a18-bd31e39b7291-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: x81jQQGFriVPE9kJIh2a5ZFIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679086930;
 bh=oDwQqX9p7YIuw0IeaFR20/Y7tRZgoCn3NMSDYg8Hjfc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MTqo4Y3h4yuKAqg55BAvTWZwrcqzB1CTnprn2pjwufW7NgWaVaWJ6yYrTDL4cFrCmv4
 FYZRa7rqkfoNTTeu7D5oFNJ8tCvxYBeQfeOpn9sSEEZ2Sal7etTmJhHzYhnPzVH5pl6Cp
 qmvHHqGFKhBhj2iP5SFSL4QztnXIVgQ0eE8=


Hello,

The job with ID # 879180 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/879180




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.2.y_multi_v7_defconfig_6.2.7_afe5c8d2d_arm_multi_v7_de=
fconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-17 20:56:19 (+0000 UTC)
Started: 2023-03-17 20:59:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8791=
80/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/879180/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 33.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 63.5400000000 seconds
Test Case http-download: Test passed
Measurement: 1.6500000000 seconds
Test Case http-download: Test passed
Measurement: 9.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172396): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172396
Mute This Topic: https://lists.cip-project.org/mt/97683119/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


