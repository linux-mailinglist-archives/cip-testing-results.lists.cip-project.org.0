Return-Path: <bounce+64575+240366+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C52A7EC300
	for <lists@lfdr.de>; Wed, 15 Nov 2023 13:53:32 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=0SO7tYr5NAKuu1Dy5C68aD5EqYcmf9ExHhYkoVoKZyY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700052810; v=1;
 b=ZAGtY5++aMba5jVYdfIN5cOcI+hmCclmZTW3bxnBRFfQvjNxksssDkinz0Ze17fZ/NG7zFPR
 lbNRrCyNTkq2SvTc9If9y9gpgXXYgCXgHEuxvw/Mmmmilep23Y8lW6Eya0s6o95mHPx6ZwsVi2a
 2prvlsl6bW/+WgpRmfIMB+dU=
X-Received: by 127.0.0.2 with SMTP id 7L8YYY4521862xQjWXfICypn; Wed, 15 Nov 2023 04:53:30 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.12127.1700052810794556410
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Nov 2023 04:53:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1039056 linux-4.14.y_qemu_arm64_defconfig_4.14.330-rc1_d1471525_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Nov 2023 12:53:30 +0000
Message-ID: <0101018bd30b3a20-e6f19c6b-a32e-4ea2-8749-c31a2ecd3fb0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.15-54.240.27.27
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
X-Gm-Message-State: D9EZOMvXOm0FCiu4Yc6SQx5ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1039056 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1039056




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.330-rc1_d1471525_arm64_=
qemu_arm64_defconfig_boot
Submitted: 2023-11-15 12:51:38 (+0000 UTC)
Started: 2023-11-15 12:51:50 (+0000 UTC)
Finished: 2023-11-15 12:53:30 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1039056/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.82 seconds
Test Case http-download: Test passed
Measurement: 12.70 seconds
Test Case http-download: Test passed
Measurement: 42.09 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 18.41 seconds
Test Case login-action: Test passed
Measurement: 18.89 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1039=
056/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240366): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240366
Mute This Topic: https://lists.cip-project.org/mt/102603932/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


