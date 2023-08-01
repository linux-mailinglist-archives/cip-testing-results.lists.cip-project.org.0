Return-Path: <bounce+64575+211475+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D96176AAD0
	for <lists@lfdr.de>; Tue,  1 Aug 2023 10:23:41 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=n3fx5QnfFlPFeH0qdN0j4cJmkcrjyZ84h3Qx7tDFcU4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690878220; v=1;
 b=WnLo0S+mRoPrtTIW31VsG8x+6//NGMf2+a6+Cw1Ju3ypn8syJQVZauaEpIdnyOSZId/6mW3z
 tN8fYDijWekPdILwrI+BJOp6if9r6b6Di6uEbzEU4JHjeNQOLdjJSWGHSu2gW+J9D8KSeM2VnlY
 6F4P9boIzGkwgo+NbIDP1g7Y=
X-Received: by 127.0.0.2 with SMTP id jJohYY4521862xSTwL2Imv8D; Tue, 01 Aug 2023 01:23:40 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.8089.1690878220444490448
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Aug 2023 01:23:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 991163 linux-4.14.y_qemu_arm_defconfig_4.14.321-rc1_04941682_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Aug 2023 08:23:39 +0000
Message-ID: <01010189b03214a9-5192e06a-4770-4bb8-8aaf-f8ef34b37a66-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.01-54.240.27.24
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
X-Gm-Message-State: oLLp5NixwmFBll3u7G0mvcDux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 991163 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/991163




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.321-rc1_04941682_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-08-01 08:21:32 (+0000 UTC)
Started: 2023-08-01 08:21:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9911=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/991163/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 42.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.1400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.2000000000 seconds
Test Case http-download: Test passed
Measurement: 2.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#211475): https://lists.cip-project.org/g/cip-testing-re=
sults/message/211475
Mute This Topic: https://lists.cip-project.org/mt/100479126/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


