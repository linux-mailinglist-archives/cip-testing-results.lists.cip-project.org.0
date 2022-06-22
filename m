Return-Path: <bounce+64575+107746+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4226D554B5D
	for <lists@lfdr.de>; Wed, 22 Jun 2022 15:32:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PdX4YY4521862x8wAwfpGojr; Wed, 22 Jun 2022 06:32:12 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.7221.1655904732451887178
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jun 2022 06:32:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 701084 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.124-cip9_3fb28d4c6_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Jun 2022 13:32:07 +0000
Message-ID: <010101818b9cf260-f16447fa-9c3b-42d0-bd70-6881739cb3a2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jsI9xfkTyYLlIGLtp7pmDQ1Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655904732;
 bh=LE1u3JcUqlLwD4vbuAuG5PaluOUFDmaL0EiplCuq90A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oKYbFfh7JSdClfqNKLPyakT17mhYm/1PswE1qbUGVcJm83Jd0NW94edoC/DBsJv0xMI
 iZlFsWDyla2R7p2LRVEI5re10Na+0Nkne+l8AOpW5CJZfd1jix4AHNREQglIWBH/1zbHL
 ENMos1FDhb3rvPkQLTxsKFNiOL+0eKIpGew=


Hello,

The job with ID # 701084 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/701084




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.124-cip9_3fb28d4c6_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-06-22 13:27:48 (+0000 UTC)
Started: 2022-06-22 13:28:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7010=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/701084/lava
Test Case kernel-messages: Test passed
Measurement: 103.6400000000 seconds
Test Case login-action: Test passed
Measurement: 104.6600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.9400000000 seconds
Test Case http-download: Test passed
Measurement: 7.7100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107746): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107746
Mute This Topic: https://lists.cip-project.org/mt/91921698/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


