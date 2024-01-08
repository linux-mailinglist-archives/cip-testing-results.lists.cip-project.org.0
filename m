Return-Path: <bounce+64575+255708+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C8E88274EE
	for <lists@lfdr.de>; Mon,  8 Jan 2024 17:20:42 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=wTqw2QBae4EayOZfD6l2/Lra3XV1yoA6inHm922Fp3Q=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704730841; v=1;
 b=ZpDozTsv8Ke1PhLJyUvagU3DwHWCjd53rLWHKxRF5DdG7knxhngz0k5Ms2zmehD4cgP+g+Fy
 svTDUdTKCiv+py2vtLB1iCRk1zIdQVJG7xEE3vKvGJQYqT7qs27aA8o3+nkPN/gQDNfKoh7VI5P
 G/H7D35o6dnNBdiLJVyGhvg4=
X-Received: by 127.0.0.2 with SMTP id SF7EYY4521862xRtmeGRVj5p; Mon, 08 Jan 2024 08:20:41 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1028.1704730805643992772
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 08:20:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071939 linux-4.19.y_cip_qemu_defconfig_4.19.305-rc1_09edbb632_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 16:20:04 +0000
Message-ID: <0101018ce9dfc069-4f8ba4c9-af3d-4724-8bb6-37dbfe2a5ffe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: IE8vRpmHFis4Wu2tV64gH1XBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071939 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071939




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y_cip_qemu_defconfig_4.19.305-rc1_09edbb632_x86_cip=
_qemu_defconfig_boot
Submitted: 2024-01-08 16:19:19 (+0000 UTC)
Started: 2024-01-08 16:19:24 (+0000 UTC)
Finished: 2024-01-08 16:20:04 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071939/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.63 seconds
Test Case http-download: Test passed
Measurement: 0.61 seconds
Test Case http-download: Test passed
Measurement: 1.18 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 9.30 seconds
Test Case login-action: Test passed
Measurement: 9.74 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.08 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1071=
939/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255708): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255708
Mute This Topic: https://lists.cip-project.org/mt/103600496/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


