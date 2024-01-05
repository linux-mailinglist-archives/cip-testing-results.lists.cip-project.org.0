Return-Path: <bounce+64575+254930+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 13611825AE3
	for <lists@lfdr.de>; Fri,  5 Jan 2024 20:00:31 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=D/Q/KQqeJlB5DRZtRGvgS3IRAlVwkkRSWLwMJSUrMm4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704481230; v=1;
 b=fTvf5nfpMUdsfSMxQnq0IKyHdFQPIQZ9kOM3EsnnhF8Ow6iT/H2aOUXu4Wg2BcSZl844AJ7G
 AmgQTzXpYWYbph6MiEyLv+KwX5iw7KpDjJfbG+TWwgwAba4r02FqBRInyWLC9g9RVX4dj3qtEZ9
 tWh/3WKQCJnFgKxvcEC10TI8=
X-Received: by 127.0.0.2 with SMTP id hPwyYY4521862xCqzmrIqD2x; Fri, 05 Jan 2024 11:00:30 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.31777.1704481230416855710
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jan 2024 11:00:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1070164 linux-4.14.y_cip_bbb_defconfig_4.14.335-rc1_cfc866ad_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jan 2024 19:00:29 +0000
Message-ID: <0101018cdaff8b0c-4a35d0d0-bb4a-448a-9f5e-402322bc0f14-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.05-54.240.27.50
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
X-Gm-Message-State: ulU39qonwxmfDQHYix2O0phQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1070164 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1070164




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.335-rc1_cfc866ad_arm_cip_b=
bb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2024-01-05 18:57:23 (+0000 UTC)
Started: 2024-01-05 18:57:29 (+0000 UTC)
Finished: 2024-01-05 19:00:29 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1070164/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.84 seconds
Test Case http-download: Test passed
Measurement: 0.30 seconds
Test Case http-download: Test passed
Measurement: 92.19 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 21.76 seconds
Test Case login-action: Test passed
Measurement: 22.91 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1070=
164/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254930): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254930
Mute This Topic: https://lists.cip-project.org/mt/103548892/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


