Return-Path: <bounce+64575+245120+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D5197FFA0A
	for <lists@lfdr.de>; Thu, 30 Nov 2023 19:51:50 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=MFgcBvo4gZGL0tgWl58NEJLSY3Fi8BHLbYnVNc+8T8E=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701370309; v=1;
 b=M1/nu9mMEa68bogQr8LYFRjYAnBliHdXDU73s2qv9n8c009Lt0jGrL7V9Q5QO8i8bKm90wJ9
 ctIU4p9XEkKWyoq/lgDMKIPEsBQEKFtUOv79sr5n9Lxrt1n/rZjGPx7d4XeiZ4YHLEdLhBsEEm5
 8+6OwQRoDCDtBkYv1Pp+VK8I=
X-Received: by 127.0.0.2 with SMTP id H9JlYY4521862xgjP9BB1DWz; Thu, 30 Nov 2023 10:51:49 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.1924.1701370308894525792
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Nov 2023 10:51:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1049016 linux-6.6.y_cip_qemu_defconfig_6.6.4-rc1_6ed60a925_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Nov 2023 18:51:48 +0000
Message-ID: <0101018c2192a607-331de98f-1ea6-44e1-9b70-9d17bb691f6e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.30-54.240.27.27
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
X-Gm-Message-State: 7WWJdFXBH2v4mC8PNXDXklz6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1049016 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1049016




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.6.y_cip_qemu_defconfig_6.6.4-rc1_6ed60a925_x86_cip_qem=
u_defconfig_boot
Submitted: 2023-11-30 18:50:59 (+0000 UTC)
Started: 2023-11-30 18:51:08 (+0000 UTC)
Finished: 2023-11-30 18:51:47 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1049016/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.82 seconds
Test Case http-download: Test passed
Measurement: 9.81 seconds
Test Case http-download: Test passed
Measurement: 7.13 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 8.05 seconds
Test Case login-action: Test passed
Measurement: 8.45 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1049=
016/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245120): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245120
Mute This Topic: https://lists.cip-project.org/mt/102900259/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


