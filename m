Return-Path: <bounce+64575+243248+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC96B7F8D2C
	for <lists@lfdr.de>; Sat, 25 Nov 2023 19:39:43 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=CxcWUK3SQi22JWXo4itzh7S72DMFmTg7Q0piJAMufGM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700937582; v=1;
 b=D0k6LWBm3luhncURYUFJK2Fbq7Lzp4jIMW/yV07jU48BxxxquUGIMDJCiinLzLe/Nc2EpCXA
 Nn/Y5MkwFyb+Ly/9VY2H1Fo1CkuB5l9Ts34TB7qMsA0bkrDb6wvZFrvUGoOFm01P6+Qw7hbi2Jw
 G0l+I9agviE5BM9vt8n7POgk=
X-Received: by 127.0.0.2 with SMTP id c2VFYY4521862xvALiRWixId; Sat, 25 Nov 2023 10:39:42 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.30316.1700937582133437999
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 10:39:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045318 linux-4.14.y_qemu_arm_defconfig_4.14.331-rc2_166a6790_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 18:39:40 +0000
Message-ID: <0101018c07c7c16e-f2b7e84e-d728-4f2e-8406-d73e50450c15-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.50
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
X-Gm-Message-State: psHDcE4biQXHX8vyYm24KMbux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045318 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045318




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.331-rc2_166a6790_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-11-25 18:36:55 (+0000 UTC)
Started: 2023-11-25 18:37:01 (+0000 UTC)
Finished: 2023-11-25 18:39:40 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045318/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.39 seconds
Test Case http-download: Test passed
Measurement: 5.76 seconds
Test Case http-download: Test passed
Measurement: 98.54 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 35.29 seconds
Test Case login-action: Test passed
Measurement: 36.36 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.08 seconds
Test Case read-feedback: Test failed
Measurement: 1.60 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1045=
318/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243248): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243248
Mute This Topic: https://lists.cip-project.org/mt/102799955/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


