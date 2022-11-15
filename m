Return-Path: <bounce+64575+140580+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C36F62AE16
	for <lists@lfdr.de>; Tue, 15 Nov 2022 23:17:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8dNwYY4521862xUwGqs1is4B; Tue, 15 Nov 2022 14:17:12 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.7555.1668550632692964608
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Nov 2022 14:17:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 784438 linux-4.19.y-cip-rt-rebase_zImage_cip_bbb_defconfig_4.19.265-cip85-rt27_ce272d886_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Nov 2022 22:17:12 +0000
Message-ID: <010101847d5e22b6-cb6dd8db-7cf4-49e9-a276-da483c82e2d8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0IjjtYlC6u9TNiLc3PEFSyWVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668550632;
 bh=lhh3ZNyKb6oTuYn4Jpe1lAV3lp2+jF62WOZXHeEtDZk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JZagAGT45L2NKQcooC2Q2yt29lpwAc9ywT21e0Y11BO9vf9cbH7t4qoPXUWulRPBUjy
 PXe1w8ay7VWMPct5up60Je/Xv/FO8sH4gFs0XNoQYJowYMgUgnStAKsBfj2qj878URTh5
 6waAXsSoMAeLH4ljLLVfHAwkxqJUMCw9bZ0=


Hello,

The job with ID # 784438 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/784438




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt-rebase_zImage_cip_bbb_defconfig_4.19.265-c=
ip85-rt27_ce272d886_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-11-15 22:15:08 (+0000 UTC)
Started: 2022-11-15 22:15:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7844=
38/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/784438/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 21.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140580): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140580
Mute This Topic: https://lists.cip-project.org/mt/95054729/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


