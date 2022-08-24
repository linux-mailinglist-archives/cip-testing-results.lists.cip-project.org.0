Return-Path: <bounce+64575+121214+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2AB0759F55C
	for <lists@lfdr.de>; Wed, 24 Aug 2022 10:33:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jcB6YY4521862xHlZva0logS; Wed, 24 Aug 2022 01:33:29 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.8744.1661330009413579946
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Aug 2022 01:33:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 733161 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.138-rc3_6cf5e7f41_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Aug 2022 08:33:28 +0000
Message-ID: <01010182cefc29cf-36298b3d-0233-4b3f-b777-d2e1c88157ab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: z1reK5QVja1LpaNKVmL3xNK3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661330009;
 bh=OlNO9eR38N4Pm+tEwE+GuXoJcM63LM34saA4NoEy2y4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jeUr7Drz+nzRVMOEo6MmSlTAeEFO6Q2ApEhy45Qx13ZrCoRjzaHFKo10j+k3BvPdMGD
 KNrhMNuJUUd5n3qfFRnEp9FTPgbmXtaHYGgZrv9bg5oq4y1Fy1FsFCnrm1Dar85Uf6y/j
 JQLiSEvZllzEqDDF5qEbkaocvXLFqMFb9/M=


Hello,

The job with ID # 733161 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/733161




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.138-rc3_6c=
f5e7f41_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-08-24 08:29:11 (+0000 UTC)
Started: 2022-08-24 08:29:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7331=
61/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/733161/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 103.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9900000000 seconds
Test Case http-download: Test passed
Measurement: 1.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#121214): https://lists.cip-project.org/g/cip-testing-re=
sults/message/121214
Mute This Topic: https://lists.cip-project.org/mt/93222689/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


