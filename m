Return-Path: <bounce+64575+254270+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9BB838234AF
	for <lists@lfdr.de>; Wed,  3 Jan 2024 19:40:38 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ALV3JgdfYCyS/qF5aDm4hS0vwmPu8ZN6eVbz6dxj5JU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704307237; v=1;
 b=hv2euIEH2533/2ytLbVM31CI+rP85zBpVkG9fY4tCEjSsSA5eDIDeM2UHLvuUpSnMbtisU6s
 0g1Wwod1Q+3E4R3PZ46R62zrPHRmoL6IAOnxqe1EkMKEeZ6e8MlKMB7TYbkQ5OVF9GDXrkF7UzQ
 YyDZ2MsKY3pd/BYUHoR0llRQ=
X-Received: by 127.0.0.2 with SMTP id MQ5UYY4521862xsgacGBSgls; Wed, 03 Jan 2024 10:40:37 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.25101.1704307236905085200
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 10:40:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068813 linux-6.1.y_qemu_arm64_defconfig_6.1.71-rc1_55d8c3a7d_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 18:40:36 +0000
Message-ID: <0101018cd0a09d8d-fc63c6d6-275c-4a0d-bcdc-cd97a775a0b8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.24
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
X-Gm-Message-State: 0Oi4xUCGtj34jpqtcbRrLKZyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068813 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068813




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.71-rc1_55d8c3a7d_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2024-01-03 18:39:03 (+0000 UTC)
Started: 2024-01-03 18:39:16 (+0000 UTC)
Finished: 2024-01-03 18:40:36 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068813/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 19.85 seconds
Test Case http-download: Test passed
Measurement: 0.62 seconds
Test Case http-download: Test passed
Measurement: 7.68 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 28.75 seconds
Test Case login-action: Test passed
Measurement: 29.45 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.07 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1068=
813/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254270): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254270
Mute This Topic: https://lists.cip-project.org/mt/103507580/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


