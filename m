Return-Path: <bounce+64575+254342+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C13C0823535
	for <lists@lfdr.de>; Wed,  3 Jan 2024 19:59:58 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=jxXDDQbo5nJGIGYlrYXQI0E9pP5jwI6/Op3+umEw9MU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704308397; v=1;
 b=Fx0/5ryt/QG9yp0nGDGn4Jy4p1wHRIu6rfc6jT9fiaGIFJbA7XxIeG7Dzfh2p5j3Ql1rlxQy
 oDK61sGp+PX4dy3GzjdjoAhitYIr6jnVPN9PDkF30ek8J0PSPxTRVJHI+7vMa8T1r+zzMjeh8WA
 qW7/zLZ9qJt3NTwNfsj17rW8=
X-Received: by 127.0.0.2 with SMTP id QGk2YY4521862x073jNYkp6W; Wed, 03 Jan 2024 10:59:57 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.25699.1704308397202804168
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 10:59:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068942 v4.4.302-cip83-rt47-rebase_cip_bbb_defconfig_4.4.302-cip83-rt47_7a82fef3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 18:59:56 +0000
Message-ID: <0101018cd0b251b4-b715b92f-273d-4a76-b700-81679ad37f72-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.22
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
X-Gm-Message-State: y1VM16uUCvnSb5JTWQ06H1hsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068942 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068942




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v4.4.302-cip83-rt47-rebase_cip_bbb_defconfig_4.4.302-cip83-rt4=
7_7a82fef3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2024-01-03 18:55:54 (+0000 UTC)
Started: 2024-01-03 18:58:16 (+0000 UTC)
Finished: 2024-01-03 18:59:56 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068942/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.25 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 9.79 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.17 seconds
Test Case kernel-messages: Test passed
Measurement: 28.75 seconds
Test Case login-action: Test passed
Measurement: 30.41 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.08 seconds
Test Case power-off: Test passed
Measurement: 0.16 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1068=
942/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254342): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254342
Mute This Topic: https://lists.cip-project.org/mt/103508070/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


