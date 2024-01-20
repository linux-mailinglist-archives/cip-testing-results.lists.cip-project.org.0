Return-Path: <bounce+64575+259247+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C13E83348B
	for <lists@lfdr.de>; Sat, 20 Jan 2024 13:54:18 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=8tujF6iNiByb9NiessZvN/zpHWrQRp+8Izt3tRmRfbM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705755257; v=1;
 b=EgZT4O3QfGfwnf4qqGAG7rWseWGrqQwU7fXGDD8h1PQFY40W6/ubLfePI8lFkn09/vPwIcQd
 Cx+hsYpe5yU0nfgc0Tj1blTcMY0V4oWndzU1G+646t+xlddkLKLiGo0to7Y13RaE1URJw9BCQoP
 m3dsgSbssVgrXxLzb/NA/ktM=
X-Received: by 127.0.0.2 with SMTP id uHTNYY4521862xUOnXBEyTId; Sat, 20 Jan 2024 04:54:17 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.21571.1705755256831977142
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Jan 2024 04:54:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1079512 linux-6.1.y_qemu_arm64_defconfig_6.1.74_8fd7f4462_arm64_qemu_arm64_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Jan 2024 12:54:15 +0000
Message-ID: <0101018d26efa481-ca176683-ccfb-4b97-8dda-5dade54cdc21-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.20-54.240.27.50
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
X-Gm-Message-State: Ps1VMC3UGX2ugyago6MJMLAix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1079512 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1079512




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.74_8fd7f4462_arm64_qemu_a=
rm64_defconfig_boot
Submitted: 2024-01-20 12:52:15 (+0000 UTC)
Started: 2024-01-20 12:52:37 (+0000 UTC)
Finished: 2024-01-20 12:54:15 (+0000 UTC)
Duration: 0:01:38

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1079512/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.18 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.08 seconds
Test Case http-download: Test passed
Measurement: 8.88 seconds
Test Case http-download: Test passed
Measurement: 28.10 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 28.39 seconds
Test Case login-action: Test passed
Measurement: 28.96 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1079=
512/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259247): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259247
Mute This Topic: https://lists.cip-project.org/mt/103848573/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


