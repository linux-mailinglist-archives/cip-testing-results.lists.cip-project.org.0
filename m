Return-Path: <bounce+64575+247454+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 536D0809F6C
	for <lists@lfdr.de>; Fri,  8 Dec 2023 10:33:20 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=xpRwyOITRgEc5I3NLKuM52tjjczXOgwL8Z7g3dGOhPQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702027998; v=1;
 b=X26M1UuEOa9lxdsgkj5HSYwIj2JHR6wFgeayRWF4d9H1q0XB/oibaALfBJ5j25FKvS9pBB2j
 Hb93qc7VojLtMni16GZ9rgbzXXdkK/2rLs+XK3M2jbhw4iC431w9I9CnH+Dmqr9tQQrFtqY5vJ5
 6QY3iE+d80x0Xs75zbmeEWOE=
X-Received: by 127.0.0.2 with SMTP id SUq7YY4521862x2Ata0NHWyF; Fri, 08 Dec 2023 01:33:18 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.16551.1702027998450631043
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Dec 2023 01:33:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054337 ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm_defconfig_4.19.301-cip105_856c181dc_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 09:33:17 +0000
Message-ID: <0101018c48c631d5-4ecb9a81-1c65-432a-a94c-56f3bf332c83-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.22
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
X-Gm-Message-State: b9fbowyOGsN3ORCNJCHukCJXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054337 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054337




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm_defconfig_4.19.301-ci=
p105_856c181dc_arm_qemu_arm_defconfig_boot
Submitted: 2023-12-08 09:30:22 (+0000 UTC)
Started: 2023-12-08 09:30:37 (+0000 UTC)
Finished: 2023-12-08 09:33:17 (+0000 UTC)
Duration: 0:02:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054337/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.88 seconds
Test Case http-download: Test passed
Measurement: 5.88 seconds
Test Case http-download: Test passed
Measurement: 98.55 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 34.76 seconds
Test Case login-action: Test passed
Measurement: 35.84 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.08 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1054=
337/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247454): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247454
Mute This Topic: https://lists.cip-project.org/mt/103052078/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


