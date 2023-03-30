Return-Path: <bounce+64575+176240+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 548676D04C3
	for <lists@lfdr.de>; Thu, 30 Mar 2023 14:32:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id R4nBYY4521862x5twVBG4xGy; Thu, 30 Mar 2023 05:32:33 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.23752.1680179553726132797
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Mar 2023 05:32:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 891122 linux-5.4.y_cip_bbb_defconfig_5.4.238_6849d8c4a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Mar 2023 12:32:33 +0000
Message-ID: <01010187328162e3-ead8d506-0093-4436-82d7-8fb36d504dc4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VZnbSxFyTEWFLVSTxQGmfHFOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680179553;
 bh=KMQ9NmaCAYeoRgJu1VIMl1X0YpGzN11PXqNB5dM6wsI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H2Nmh/l8/3Dh/8k+9Vr/sgciZkKxRRov5SbWbvt//9c1c96GMuDT9c6zs88DA9V70vk
 sSnMLqiZ/liiuuh6qO/QgUO0ryBZ5yf88fp94/+MGAVSJh0fKDfXMSwYpPqj/M/xXlF85
 Y2uizSbD/uAIOrgegydgjkRErjNbmh+JnXQ=


Hello,

The job with ID # 891122 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/891122




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.238_6849d8c4a_arm_cip_bbb_de=
fconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-30 12:29:11 (+0000 UTC)
Started: 2023-03-30 12:29:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8911=
22/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/891122/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 23.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 90.3800000000 seconds
Test Case http-download: Test passed
Measurement: 1.7600000000 seconds
Test Case http-download: Test passed
Measurement: 8.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176240): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176240
Mute This Topic: https://lists.cip-project.org/mt/97949234/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


