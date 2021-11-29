Return-Path: <bounce+64575+69387+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E07664620FA
	for <lists@lfdr.de>; Mon, 29 Nov 2021 20:49:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AtQNYY4521862xkmB3AF7gnp; Mon, 29 Nov 2021 11:49:07 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.66201.1638215347168967853
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 11:49:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 559108 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.83-rc1_cd4fd0597_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 19:49:06 +0000
Message-ID: <0101017d6d3e672f-17998839-82f4-4b12-ab64-ec65cb6f4c69-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EdcJAxc2qNnSYkBQxf0briklx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638215347;
 bh=eNaXqY5Y/Xvtg3BeoLleIbAFAB0Y/ca5R38NCR2Ow5A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PN7LtPz8wCv5UVzBHpGYQpBW3sYm4IYWJc7BAwYwTK0vw+4ZYPSf6C/du3aVt/ieQI0
 Mg7F4MaZMpPyPa+HxtGJbb5C0XW6+L58C/YLbFk6d0ddsS+hb7FBfamRr1pm49ooF23Ws
 NBIi3sO8d/AwMaHeDrZgDA7pPsu6psoqNQE=


Hello,

The job with ID # 559108 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/559108




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.83-rc1_cd4fd0597_=
x86_cip_qemu_defconfig_boot
Submitted: 2021-11-29 19:48:10 (+0000 UTC)
Started: 2021-11-29 19:48:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5591=
08/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/559108/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5500000000 seconds
Test Case login-action: Test passed
Measurement: 11.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.3600000000 seconds
Test Case http-download: Test passed
Measurement: 3.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69387): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69387
Mute This Topic: https://lists.cip-project.org/mt/87386531/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


