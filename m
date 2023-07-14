Return-Path: <bounce+64575+207377+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 651AE753D79
	for <lists@lfdr.de>; Fri, 14 Jul 2023 16:31:57 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=J9mQYbLhdQQBA2BAix/VD3keHlzJSR52ri4o9rrilZ4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689345116; v=1;
 b=bVJQRnLNeHVjBaaN0ZwPzmVDuc8q/FGnG+Y4emKYMaTdvoRT4BpsK4hyibNJgQBjbYKmOFg8
 9HfXKLHnR1/ZU657FpTVS2hpOrSLy9INIFRgarBkJnQ1DtJ6rUkDP1hS2snf/Irik4wuMADXi7D
 QEhN0xwURqzyp72k8/BzkOXI=
X-Received: by 127.0.0.2 with SMTP id M0IjYY4521862xrDhW85Et8i; Fri, 14 Jul 2023 07:31:56 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.203.1689345115765721201
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jul 2023 07:31:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 986098 v5.10.186-cip37-rt15_cip_qemu_defconfig_5.10.186-cip37-rt15_db05335d4_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jul 2023 14:31:55 +0000
Message-ID: <0101018954d0c438-3a331e02-6ef6-4299-a7c6-89e9aa4688d4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: eQjeJH7MjYs02EQE3loVAjzvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 986098 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/986098




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.186-cip37-rt15_cip_qemu_defconfig_5.10.186-cip37-rt15_db=
05335d4_x86_cip_qemu_defconfig_boot
Submitted: 2023-07-14 14:30:29 (+0000 UTC)
Started: 2023-07-14 14:30:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9860=
98/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/986098/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4700000000 seconds
Test Case login-action: Test passed
Measurement: 9.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.2700000000 seconds
Test Case http-download: Test passed
Measurement: 9.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207377): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207377
Mute This Topic: https://lists.cip-project.org/mt/100142303/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


