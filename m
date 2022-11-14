Return-Path: <bounce+64575+140270+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1E57E62822E
	for <lists@lfdr.de>; Mon, 14 Nov 2022 15:17:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LxVSYY4521862xvdzsf0IJ0H; Mon, 14 Nov 2022 06:17:55 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.5954.1668435475051342644
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Nov 2022 06:17:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 783839 linux-4.9.y_zImage_qemu_arm_defconfig_4.9.334-rc1_7e5f1abc_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Nov 2022 14:17:54 +0000
Message-ID: <010101847680f741-13f230e6-d082-4bd0-a987-eac1f0855693-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lONdXuVOgpZ7ynKF5qIT2PKex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668435475;
 bh=jZDhFLI++LC9YJJZ+106enBmAIrsdQFRyYHqEAs5fJ8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X8SsZFqoWa4BGQrnzvwFcGk2t5DX6+kLCo7li35H7aSnNUwy+GGBkzRkROs0Ne6UL9h
 Qd0pFNDJF97XsAmntdeyXKt1pqTTOKwyQsBHREtjS0ZF4PKZLvWVScPuh8x9kRuZY+TzD
 Htmc8Ux2OfS3UcACWYTql26aYaMvaUzZ7H4=


Hello,

The job with ID # 783839 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/783839




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_qemu_arm_defconfig_4.9.334-rc1_7e5f1abc_arm=
_qemu_arm_defconfig_boot
Submitted: 2022-11-14 14:16:25 (+0000 UTC)
Started: 2022-11-14 14:16:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7838=
39/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/783839/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 30.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8900000000 seconds
Test Case http-download: Test passed
Measurement: 1.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140270): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140270
Mute This Topic: https://lists.cip-project.org/mt/95019528/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


