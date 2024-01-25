Return-Path: <bounce+64575+261078+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9974C83D0A9
	for <lists@lfdr.de>; Fri, 26 Jan 2024 00:29:56 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Phl2dwPlR7D74j7C6llx8u1VH8ldpnt1+NMtplDIe/s=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706225395; v=1;
 b=LT/qggwNA+++lP1t2UJDZK3p1Y2H9MwpGUCZM7NE/agvQMVt4Ci2e856Ss6POJfw3bYF/u5a
 NEoldJJ9PaP0xxkr3MDjVqP9Ng8A6Sr4VsDnuBsyfYMka0jPBNm4KYBlPANKLmEEqDRX3yz3+hd
 CDtX3qObZPO7fIGemJcNkI1g=
X-Received: by 127.0.0.2 with SMTP id t43FYY4521862xuw3sjy23Fa; Thu, 25 Jan 2024 15:29:55 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1646.1706225395089736104
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 15:29:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083143 ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.306-cip106_770d0422c_x86_cip_qemu_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 23:29:54 +0000
Message-ID: <0101018d42f562cf-3c1944ed-bcd7-44ef-a572-6dcdc2bc4da9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.42
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
X-Gm-Message-State: S2o5DL3blubVs4fQS21bMam7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083143 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083143




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.306-ci=
p106_770d0422c_x86_cip_qemu_defconfig_boot
Submitted: 2024-01-25 23:28:06 (+0000 UTC)
Started: 2024-01-25 23:28:09 (+0000 UTC)
Finished: 2024-01-25 23:29:54 (+0000 UTC)
Duration: 0:01:44

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083143/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.29 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.88 seconds
Test Case http-download: Test passed
Measurement: 15.57 seconds
Test Case http-download: Test passed
Measurement: 17.87 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 29.47 seconds
Test Case login-action: Test passed
Measurement: 29.62 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.01 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1083=
143/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261078): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261078
Mute This Topic: https://lists.cip-project.org/mt/103965559/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


