Return-Path: <bounce+64575+249454+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 88CBA811D15
	for <lists@lfdr.de>; Wed, 13 Dec 2023 19:43:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=VsvrGP8eCNdDlUWVSIzHJWyi4MoO6ltfSsZmi8TmcSc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702493009; v=1;
 b=tbvd/j3ZdmU9ALWkIgtsCaWGpwEOK5poKNFO0oY1M+6Ni7pemefoeBiB6yjbhB7QtlGoXIPO
 7KUMhy1ag6sTQR2t037Slc4U5jnBAShktYX8YzlynGTeMLPKsJ0vqoxSHVupxa4gFksDXO/pL9N
 JikSeyWxHaMvM4ULaFXY63Ao=
X-Received: by 127.0.0.2 with SMTP id q2EcYY4521862x33l24UwfNW; Wed, 13 Dec 2023 10:43:29 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.44370.1702493009027450454
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 10:43:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058320 linux-4.14.y_qemu_arm_defconfig_4.14.333_27972f32_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Dec 2023 18:43:28 +0000
Message-ID: <0101018c647db1fe-3c633853-8083-415f-8d29-989cc4033aeb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.13-54.240.27.22
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
X-Gm-Message-State: fiKVOC3KDZsCbAL6wPGJCunXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058320 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058320




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.333_27972f32_arm_qemu_arm=
_defconfig_boot
Submitted: 2023-12-13 18:41:16 (+0000 UTC)
Started: 2023-12-13 18:41:28 (+0000 UTC)
Finished: 2023-12-13 18:43:28 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058320/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.81 seconds
Test Case http-download: Test passed
Measurement: 4.66 seconds
Test Case http-download: Test passed
Measurement: 46.31 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 38.80 seconds
Test Case login-action: Test passed
Measurement: 40.20 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.10 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1058=
320/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249454): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249454
Mute This Topic: https://lists.cip-project.org/mt/103155616/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


