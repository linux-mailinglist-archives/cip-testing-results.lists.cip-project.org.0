Return-Path: <bounce+64575+255593+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 622F6827149
	for <lists@lfdr.de>; Mon,  8 Jan 2024 15:28:10 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=QgpOkNx6mHbRSq5wNPfy6kysV1Rtargy8OWmkcBYUgQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704724088; v=1;
 b=WdGbfIleUn1rMq3caU06NVTayBBsF3Qh/H7KRFL77mMnDylr1rv5BE6to8uyM9OYBeHB+CDT
 7cm872vyPRq+hLq+PW/0FMrhqCUjAe8mNNmUyF1gi8ZIzD4XjdHzFdneR89HA2KsE7BWaxCE5IR
 ND/oab/PVNxwtbR78StaSQTc=
X-Received: by 127.0.0.2 with SMTP id F732YY4521862xDrvVbjkeq3; Mon, 08 Jan 2024 06:28:08 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.7967.1704724088839684095
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 06:28:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071812 linux-5.4.y_cip_qemu_defconfig_5.4.267-rc1_56e1c72e5_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 14:28:07 +0000
Message-ID: <0101018ce97942e1-c02e9ede-677a-472f-814a-d7e587a9f184-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.22
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
X-Gm-Message-State: LLmtrOANwM4A2mh8v7DcjV8Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071812 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071812




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.267-rc1_56e1c72e5_x86_cip_q=
emu_defconfig_boot
Submitted: 2024-01-08 14:26:46 (+0000 UTC)
Started: 2024-01-08 14:27:07 (+0000 UTC)
Finished: 2024-01-08 14:28:07 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071812/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.13 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.04 seconds
Test Case http-download: Test passed
Measurement: 11.44 seconds
Test Case http-download: Test passed
Measurement: 9.18 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 9.42 seconds
Test Case login-action: Test passed
Measurement: 9.56 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.01 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1071=
812/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255593): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255593
Mute This Topic: https://lists.cip-project.org/mt/103597738/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


