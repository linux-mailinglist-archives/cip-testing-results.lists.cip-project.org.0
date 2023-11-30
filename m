Return-Path: <bounce+64575+244976+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CDE377FF5D8
	for <lists@lfdr.de>; Thu, 30 Nov 2023 17:32:17 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=DIRFjlpv7Mw9FMLBRff7n17iOVgYJv+msFHylel6rvM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701361936; v=1;
 b=sdZVdZ/a+gBqgKishDjp4eQIlZU+36jpRg5uSckWruZn+MYiOv4rF6qPHK/FcMdLgjyQkmoP
 PcSMyWOBF/VJeJg1PeLzunOQSAvgbKyJS2Mk278E+8Ka+s2vfBKUWPfXtpjh+GiMiqFy8BsULNq
 GHu+X6NERtLtGVQOLHPwbUXk=
X-Received: by 127.0.0.2 with SMTP id 1Nm6YY4521862xiu3jtJzEmA; Thu, 30 Nov 2023 08:32:16 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.76860.1701361936197173422
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Nov 2023 08:32:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1048869 linux-4.19.y_qemu_arm_defconfig_4.19.301-rc1_86025d4f3_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Nov 2023 16:32:15 +0000
Message-ID: <0101018c2112e3be-07e34e97-db4f-41ca-bf2c-9954aa168709-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.30-54.240.27.50
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
X-Gm-Message-State: e2byP4xKqTdT3uQ9eTh1jhPQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1048869 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1048869




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.301-rc1_86025d4f3_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-11-30 16:30:10 (+0000 UTC)
Started: 2023-11-30 16:30:16 (+0000 UTC)
Finished: 2023-11-30 16:32:15 (+0000 UTC)
Duration: 0:01:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1048869/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.87 seconds
Test Case http-download: Test passed
Measurement: 7.71 seconds
Test Case http-download: Test passed
Measurement: 35.35 seconds
Test Case execute-qemu: Test passed
Measurement: 0.03 seconds
Test Case kernel-messages: Test passed
Measurement: 37.74 seconds
Test Case login-action: Test passed
Measurement: 39.03 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.09 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1048=
869/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244976): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244976
Mute This Topic: https://lists.cip-project.org/mt/102897156/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


