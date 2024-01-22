Return-Path: <bounce+64575+259972+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C49788373E9
	for <lists@lfdr.de>; Mon, 22 Jan 2024 21:37:23 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=jHZS5ufZJTQxHy4tC68wPWRSG1J5nmXzrrSaqSp0l+4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705955841; v=1;
 b=M58I4rFQM0LoIexNy3NMHOQvloAQIKflQhVx2ZslyTm08d3C02KEKVMKk03vyJrncKPSLHST
 GcRwC7NY08eJ0ZOZMKFfxTrblwFa9PpxKAV35KBHMHn2Hgl5sTo+mhgvO3TE38Lxy54+BXsCJGT
 hRe8eyAwvbVEPZcwGWZ2PVZs=
X-Received: by 127.0.0.2 with SMTP id OUX8YY4521862xEy2u5Dwas4; Mon, 22 Jan 2024 12:37:21 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3691.1705955841695525507
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 12:37:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081341 linux-5.15.y_qemu_arm_defconfig_5.15.148-rc1_6e4118dae_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 20:37:20 +0000
Message-ID: <0101018d32e452bb-d089a7e3-673e-4344-8e4c-94b200f3fdca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.42
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
X-Gm-Message-State: x7x7WCI4yVuDWlnu9FdRZ36yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081341 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081341




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.148-rc1_6e4118dae_arm_qem=
u_arm_defconfig_boot
Submitted: 2024-01-22 20:35:32 (+0000 UTC)
Started: 2024-01-22 20:35:39 (+0000 UTC)
Finished: 2024-01-22 20:37:20 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081341/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.80 seconds
Test Case http-download: Test passed
Measurement: 3.23 seconds
Test Case http-download: Test passed
Measurement: 35.73 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 38.50 seconds
Test Case login-action: Test passed
Measurement: 39.94 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.12 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
341/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259972): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259972
Mute This Topic: https://lists.cip-project.org/mt/103895476/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


