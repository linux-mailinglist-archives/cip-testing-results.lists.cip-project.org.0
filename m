Return-Path: <bounce+64575+170456+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 190ED6B7542
	for <lists@lfdr.de>; Mon, 13 Mar 2023 12:06:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pzUvYY4521862xfQqBGHZ0fr; Mon, 13 Mar 2023 04:06:10 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.16626.1678705570497555460
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Mar 2023 04:06:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 874020 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.277_4f95ee925_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 11:06:09 +0000
Message-ID: <01010186daa63029-c65f489f-0e60-4059-b7cb-fea335992224-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wPp039Jy0orGvXlWyewad3Mgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678705570;
 bh=q1W5TmRvnaS6lUTg0NR5jTEeWqdvVJy2V2nKmzY2oqc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y501dkMoVdWlhIj6whoQ0B45ywbQQoK64oHajXieW0dWWoH2+eX3LHAgVEIZGfC70QC
 GulMcraWodYiLstB3xVJkQ+ep6b6ihVlGjqoNBwF0arCjizxYxE9vXNoJTojb7RKK24TM
 My9Y77waib2+2ZIQwgptrLz0GDpuRDMIN2s=


Hello,

The job with ID # 874020 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/874020




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.277_4f95ee925_arm_=
qemu_arm_defconfig_boot
Submitted: 2023-03-13 10:58:22 (+0000 UTC)
Started: 2023-03-13 11:04:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8740=
20/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/874020/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 41.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.2100000000 seconds
Test Case http-download: Test passed
Measurement: 2.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170456): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170456
Mute This Topic: https://lists.cip-project.org/mt/97577935/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


