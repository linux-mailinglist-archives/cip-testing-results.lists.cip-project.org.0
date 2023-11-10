Return-Path: <bounce+64575+238981+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 517707E78D4
	for <lists@lfdr.de>; Fri, 10 Nov 2023 06:25:46 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=XmkSRc+qQlpzLAySUNZNUHqAX1rxoCB4trZYIzG96Ac=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699593944; v=1;
 b=Co9hOrIYVhrr0Hvs3IWTUaKxV8BR1Fth+H/EIvB96tP65U8SAGxLGvz73NaeybefPRJ09Nqy
 x2hGzpTK71Gu2NOlkVAiVyzdYrwIswPEfZWlSeQTmNCA24F8AP68J09eVeeH6R0YYi5G+A12cTg
 AZf4xRfD/C71KbXrpF6ehNZ8=
X-Received: by 127.0.0.2 with SMTP id Um3XYY4521862xlX9xz0y2Pg; Thu, 09 Nov 2023 21:25:44 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.22132.1699593944827866598
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Nov 2023 21:25:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1036351 v5.10.200-cip40_qemu_arm64_defconfig_5.10.200-cip40_166400a23_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Nov 2023 05:25:43 +0000
Message-ID: <0101018bb7b17b43-a27d4f81-2ad5-4a06-aca2-e20a4b072d69-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.10-54.240.27.22
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
X-Gm-Message-State: fvBVMoiPIcDRT7C0PVTlqZ9Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1036351 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1036351




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.200-cip40_qemu_arm64_defconfig_5.10.200-cip40_166400a23_=
arm64_qemu_arm64_defconfig_boot
Submitted: 2023-11-10 05:24:13 (+0000 UTC)
Started: 2023-11-10 05:24:23 (+0000 UTC)
Finished: 2023-11-10 05:25:43 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1036351/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.47 seconds
Test Case http-download: Test passed
Measurement: 7.01 seconds
Test Case http-download: Test passed
Measurement: 26.78 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 20.32 seconds
Test Case login-action: Test passed
Measurement: 21.03 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1036=
351/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238981): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238981
Mute This Topic: https://lists.cip-project.org/mt/102502089/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


