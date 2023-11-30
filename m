Return-Path: <bounce+64575+244987+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4F0017FF629
	for <lists@lfdr.de>; Thu, 30 Nov 2023 17:35:53 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=UROwIqpwetRh9b3GlM8kja0aOiCcfegQbCRNy+Mrres=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701362151; v=1;
 b=D2Bfsegcc7OFRbd3hvQ3dlpaO+Hh/s0OTJapGI8ZnIGDIODmagZkCcLMJA/p22QLsMA78FTw
 oOH0rRn/tcHVqjQy7F7miPPS3hMAGxtoQcWR8gwFHjB94AydG8AvkMZhmJiJc64CApEcZYavqPk
 BLYGG7bCUys+ILaGiOadib4Y=
X-Received: by 127.0.0.2 with SMTP id jBPfYY4521862xVPNOj95nDm; Thu, 30 Nov 2023 08:35:51 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.77004.1701362151829365596
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Nov 2023 08:35:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1048889 linux-5.10.y_cip_qemu_defconfig_5.10.203-rc1_cc47c300d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Nov 2023 16:35:50 +0000
Message-ID: <0101018c21162de9-c3070095-4011-4b50-b2b7-22e36369eac9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.30-54.240.27.42
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
X-Gm-Message-State: RGkaAd4c4uWpngOhvefE9EhLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1048889 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1048889




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.10.y_cip_qemu_defconfig_5.10.203-rc1_cc47c300d_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-11-30 16:35:07 (+0000 UTC)
Started: 2023-11-30 16:35:10 (+0000 UTC)
Finished: 2023-11-30 16:35:50 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1048889/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.78 seconds
Test Case http-download: Test passed
Measurement: 12.53 seconds
Test Case http-download: Test passed
Measurement: 9.23 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 5.17 seconds
Test Case login-action: Test passed
Measurement: 5.29 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.01 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1048=
889/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244987): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244987
Mute This Topic: https://lists.cip-project.org/mt/102897249/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


