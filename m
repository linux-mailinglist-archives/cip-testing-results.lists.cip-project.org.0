Return-Path: <bounce+64575+236035+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D765B7DD354
	for <lists@lfdr.de>; Tue, 31 Oct 2023 17:54:52 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=w/Fwqg40+qsIwsPqc+nLNCpYCft7jtFinEIJ4z76ew8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698771291; v=1;
 b=Y2GR6FFKGahnehQJe11353c25vB+9nAv1yawISC6lxtQf19jaWTjMwvl2JwB4sLm2XhqDS+g
 Em8aHmlt6xdqlOxbV6mq42EMHFurJ0uDnO8Po1pc1FObyrv6EBcw9wEadJ0ILycPaC7boalZmn6
 6u3qblyzxbYavNWeiiwXf17U=
X-Received: by 127.0.0.2 with SMTP id nhidYY4521862xVUzvF1Q6OU; Tue, 31 Oct 2023 09:54:51 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.733.1698771291143776607
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Oct 2023 09:54:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1030202 linux-5.10.y_qemu_arm_defconfig_5.10.200-rc1_01117b12b_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Oct 2023 16:54:50 +0000
Message-ID: <0101018b86a8c924-f5a0bf34-49dd-4298-b8a3-3309d5207cf3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.31-54.240.27.22
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
X-Gm-Message-State: rALwuJYspULlpkZNQY2Cj2brx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1030202 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1030202




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.200-rc1_01117b12b_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-10-31 16:53:09 (+0000 UTC)
Started: 2023-10-31 16:53:10 (+0000 UTC)
Finished: 2023-10-31 16:54:50 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1030202/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.95 seconds
Test Case http-download: Test passed
Measurement: 2.18 seconds
Test Case http-download: Test passed
Measurement: 7.96 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 53.96 seconds
Test Case login-action: Test passed
Measurement: 55.40 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.20 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1030=
202/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236035): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236035
Mute This Topic: https://lists.cip-project.org/mt/102301570/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


