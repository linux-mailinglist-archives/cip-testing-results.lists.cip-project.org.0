Return-Path: <bounce+64575+215869+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C9E977DDD5
	for <lists@lfdr.de>; Wed, 16 Aug 2023 11:51:34 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=5fnYhMZLhFRcNWeFAXBOgp4fkmemXgxbJX2ZjvCu0aU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692179493; v=1;
 b=o2+rJS1oHvXSVRrVGxBfy4CRbL/HW4egIAS6szrwhdu59oUoAkj5Ws2K7MD0cSilbxl4WmAL
 au1KSulufE3wiGxcoZl5Jb4wuXTAdxfa8H6UBRbLYBADUoW4ckAiF1a5FeKkAqbx3wgeIYRZplU
 fggAWWtiRDIqzcs7AvW+wYuU=
X-Received: by 127.0.0.2 with SMTP id Q0QMYY4521862x4wDJhprAEb; Wed, 16 Aug 2023 02:51:33 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.157392.1692179469338657116
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Aug 2023 02:51:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 997794 linux-5.10.y-cip_siemens_ipc227e_defconfig_5.10.186-cip37_c9b5a049d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Aug 2023 09:51:32 +0000
Message-ID: <01010189fdc1ee64-0ccc099e-61e2-4b69-9f4a-cd747a1ea21a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.16-54.240.27.22
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
X-Gm-Message-State: Qu7xk2059ojk78S0kNS0JihDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 997794 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/997794




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_siemens_ipc227e_defconfig_5.10.186-cip37_c9b5=
a049d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-08-16 09:47:17 (+0000 UTC)
Started: 2023-08-16 09:47:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9977=
94/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/997794/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 108.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.7600000000 seconds
Test Case http-download: Test passed
Measurement: 1.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#215869): https://lists.cip-project.org/g/cip-testing-re=
sults/message/215869
Mute This Topic: https://lists.cip-project.org/mt/100776366/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


