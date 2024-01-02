Return-Path: <bounce+64575+253779+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DFB76821A1C
	for <lists@lfdr.de>; Tue,  2 Jan 2024 11:40:34 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=i8jWjTX9wNE81Pxx0nc8LaLOBh70vgldgZC5uZP83Ro=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704192033; v=1;
 b=XADhh4hn2r2iTW55eIoNEV7vCOPH+0A2ViFLY52oi/KEOi9AiQ2MVOP4P2SxOIdVmiJf5OlZ
 esomUWHZWmk4J7CBPCx601b8VXh6h28awjjE5CkykgezUZAEC5H5FTBq8W0ZyebAXVF6qmf3dOe
 XYdHzgs0KMgDAvvvtHtmqFBc=
X-Received: by 127.0.0.2 with SMTP id gyAbYY4521862x5FfI18hrS7; Tue, 02 Jan 2024 02:40:33 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.26305.1704192033375576887
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Jan 2024 02:40:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1067855 linux-6.6.y_cip_qemu_defconfig_6.6.9_5e9df83a7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Jan 2024 10:40:32 +0000
Message-ID: <0101018cc9c2be8a-d9e35349-b422-491f-8328-a2c9373080f7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.02-54.240.27.24
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
X-Gm-Message-State: FLObGUwQS6GYMRtnM4tGfnHGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1067855 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1067855




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.6.y_cip_qemu_defconfig_6.6.9_5e9df83a7_x86_cip_qemu_de=
fconfig_boot
Submitted: 2024-01-02 10:39:44 (+0000 UTC)
Started: 2024-01-02 10:39:52 (+0000 UTC)
Finished: 2024-01-02 10:40:32 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1067855/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.83 seconds
Test Case http-download: Test passed
Measurement: 9.63 seconds
Test Case http-download: Test passed
Measurement: 5.77 seconds
Test Case execute-qemu: Test passed
Measurement: 0.38 seconds
Test Case kernel-messages: Test passed
Measurement: 8.14 seconds
Test Case login-action: Test passed
Measurement: 8.55 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1067=
855/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253779): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253779
Mute This Topic: https://lists.cip-project.org/mt/103479027/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


