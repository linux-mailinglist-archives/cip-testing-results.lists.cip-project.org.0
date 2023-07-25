Return-Path: <bounce+64575+209918+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D43EB7618B2
	for <lists@lfdr.de>; Tue, 25 Jul 2023 14:47:07 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=9qc8gP5rSqDubrETtrsB7cHZXSJ3HPVsXlOf7zu05yk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690289226; v=1;
 b=r6X7mS/Zu29pAMr28eOIaF5sO6ThwFDxvpjBe9JBBwGVHzifxosH/wcptKPbNeqdp5mkwrdW
 9TOqs2v4jX/rbBYEDzBHyBs6qRC2BxwAhFs1RcjGRHD6KB8g38UaVQhGDLkNLg2jupY3aXTYfzc
 Z5ZJDWWLTq2ayPEB5NRK9Q+U=
X-Received: by 127.0.0.2 with SMTP id 0LlzYY4521862x4v8vyoTIgf; Tue, 25 Jul 2023 05:47:06 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.19280.1690289226319032102
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Jul 2023 05:47:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 988879 linux-4.19.y_qemu_arm_defconfig_4.19.290-rc1_d8e587288_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Jul 2023 12:47:05 +0000
Message-ID: <010101898d16bde4-86ffe2a8-e049-4a90-b6de-ff9774ac6d35-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.25-54.240.27.27
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
X-Gm-Message-State: SvVbhOad1TPhQYWhOaZ82EbQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 988879 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/988879




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.290-rc1_d8e587288_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-07-25 12:44:11 (+0000 UTC)
Started: 2023-07-25 12:44:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9888=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/988879/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 45.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 52.4200000000 seconds
Test Case http-download: Test passed
Measurement: 2.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209918): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209918
Mute This Topic: https://lists.cip-project.org/mt/100349287/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


