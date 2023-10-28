Return-Path: <bounce+64575+235382+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9745F7DA8AF
	for <lists@lfdr.de>; Sat, 28 Oct 2023 20:43:14 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=3P56j41g1yvUGbd3WLdUEC4jncAcdv3ww585yajcKzQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698518593; v=1;
 b=mJVaufRBovSFxQsYb/hI6bhUHBAu5x162iIp4zLDRp1LGtREz+PPEUDrSdsuVVitsXxE3bWZ
 rmGybJjHrGVlUEF7ZLvuGkWFDLjVZH3D6v5CTyadzsYzsOTvDb1g4QnY8JF3gFQ1MZhdLoXvkJg
 I96UpTenCKxdK32R3xQ2DKew=
X-Received: by 127.0.0.2 with SMTP id pwzwYY4521862xx0NTQm1PoU; Sat, 28 Oct 2023 11:43:13 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.23737.1698518593031023703
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Oct 2023 11:43:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028708 linux-4.4.y-cip-rt-rebase_qemu_arm_defconfig_4.4.302-cip80-rt46_73e7f2b8_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Oct 2023 18:43:12 +0000
Message-ID: <0101018b7798ea09-7ea37b13-8464-42c2-85e7-302801041803-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.28-54.240.27.22
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
X-Gm-Message-State: ql2FV8O2EZJebPoa9CSEI9tlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028708 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028708




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt-rebase_qemu_arm_defconfig_4.4.302-cip80-rt4=
6_73e7f2b8_arm_qemu_arm_defconfig_boot
Submitted: 2023-10-28 18:20:05 (+0000 UTC)
Started: 2023-10-28 18:41:32 (+0000 UTC)
Finished: 2023-10-28 18:43:11 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028708/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.78 seconds
Test Case http-download: Test passed
Measurement: 2.19 seconds
Test Case http-download: Test passed
Measurement: 32.88 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 40.79 seconds
Test Case login-action: Test passed
Measurement: 41.59 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1028=
708/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235382): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235382
Mute This Topic: https://lists.cip-project.org/mt/102244715/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


