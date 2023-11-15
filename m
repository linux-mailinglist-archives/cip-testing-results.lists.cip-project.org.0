Return-Path: <bounce+64575+240339+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 36B7C7EC2CB
	for <lists@lfdr.de>; Wed, 15 Nov 2023 13:47:57 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=MiwpKaR6nuq87BSvqOrtHjYO51t2gMbg/IqxVg/XFZ8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700052475; v=1;
 b=xVHRHrRV4/V3r4u10d9tcp0bHWsOhB90OG2O7Kh+2oSC17IMy8F0H7z/R0hH/r2mI1YJo7Yh
 bflMJCZsDEP8vzPfDf6Wn7UOHaaD6OOYeJHTDX4pkzaZF1gIFaA0FmAiP0+7BQT9z5W/SAxWDwH
 KSzq/y4KYIQlBUZZThqpyQrg=
X-Received: by 127.0.0.2 with SMTP id C9MZYY4521862xTHqncLvq0E; Wed, 15 Nov 2023 04:47:55 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.12023.1700052475595844638
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Nov 2023 04:47:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1039032 linux-6.1.y_cip_qemu_defconfig_6.1.63-rc1_9ce5a8fc2_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Nov 2023 12:47:54 +0000
Message-ID: <0101018bd3061b93-006c8272-592b-4f19-9fb7-7ca7e78778c1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.15-54.240.27.24
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
X-Gm-Message-State: 4ebS1VRXwHjWVIdHruugGScax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1039032 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1039032




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.63-rc1_9ce5a8fc2_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-11-15 12:46:37 (+0000 UTC)
Started: 2023-11-15 12:46:56 (+0000 UTC)
Finished: 2023-11-15 12:47:54 (+0000 UTC)
Duration: 0:00:57

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1039032/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.05 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.11 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.44 seconds
Test Case http-download: Test passed
Measurement: 15.00 seconds
Test Case http-download: Test passed
Measurement: 3.24 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 7.89 seconds
Test Case login-action: Test passed
Measurement: 8.21 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1039=
032/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240339): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240339
Mute This Topic: https://lists.cip-project.org/mt/102603841/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


