Return-Path: <bounce+64575+154987+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5AD9466C6C3
	for <lists@lfdr.de>; Mon, 16 Jan 2023 17:24:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qGApYY4521862xWw0cuTGgTY; Mon, 16 Jan 2023 08:24:41 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.171312.1673886281798857516
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Jan 2023 08:24:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 826352 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.164-rc1_c18d41900_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Jan 2023 16:24:40 +0000
Message-ID: <01010185bb65ace1-84485e8e-f245-4fc5-bd58-23a92d285f23-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O9BbdbSWNwm5kVuKT7j5aTTxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673886281;
 bh=hgdqDXWMYo8GqKJIfmnBeOIJB1Vn8utFHkQJfk/vhRo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qMWgU9FWRh8v+zV9uLuRhXHBVMABsfeS0WGEa9Y0G9GtMv7WhwNIZwU2jWQY+7zvBNV
 AYe0TvHXAtFpMiy7Wtxkaeof61mv9Bu3QD2YxBFdLqnFisuPe/a8vwpjQkyNehd5wgA5T
 sUGjXRAT80Sh+Wsu215PA178rb1k5U5oJJs=


Hello,

The job with ID # 826352 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/826352




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.164-rc1_c18d41900_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-01-16 16:22:27 (+0000 UTC)
Started: 2023-01-16 16:22:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8263=
52/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/826352/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 24.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#154987): https://lists.cip-project.org/g/cip-testing-re=
sults/message/154987
Mute This Topic: https://lists.cip-project.org/mt/96309782/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


