Return-Path: <bounce+64575+241747+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A8A4C7F1BCF
	for <lists@lfdr.de>; Mon, 20 Nov 2023 18:59:33 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=I5uIWjST7Mp3RbQyCaIhrzliUV7LIaQqQf/kigPP9Ws=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700503172; v=1;
 b=ZJU1tBK0JXFdyen7mKPBQGFr8GuARo6+Hh+2H89XoSVfE+TRhbCxYcnwHYkZBhWOfFX9gMyD
 nlJ4sTZewJE8b7kcdDMP8eRUpC35ryKBQAWOLDaeY3HXVc9Reg9rFhTck7F0tEZ4g7eK2oltjiB
 YvrHx67kTgbBnyYvklFYs3ww=
X-Received: by 127.0.0.2 with SMTP id nXfbYY4521862xsKfeDjvgTZ; Mon, 20 Nov 2023 09:59:32 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.7544.1700503172208240047
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 09:59:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042345 StefanSSSchroeder-master-patch-32934_renesas_shmobile_defconfig_4.4.302-cip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 17:59:31 +0000
Message-ID: <0101018bede33048-aa17f39c-a536-4fb6-aa17-f95b14b2c322-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.27
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
X-Gm-Message-State: vM2nTdoHWqhLaEIrYhHV6zyFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042345 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042345




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: StefanSSSchroeder-master-patch-32934_renesas_shmobile_defconfi=
g_4.4.302-cip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-d=
bcm-ca.dtb_cyclicdeadline
Submitted: 2023-11-20 17:26:08 (+0000 UTC)
Started: 2023-11-20 17:56:51 (+0000 UTC)
Finished: 2023-11-20 17:59:30 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042345/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.56 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 3.94 seconds
Test Case git-repo-action: Test passed
Measurement: 4.10 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.35 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.24 seconds
Test Case kernel-messages: Test passed
Measurement: 13.69 seconds
Test Case login-action: Test passed
Measurement: 14.11 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.19 seconds
Test Case power-off: Test passed
Measurement: 1.17 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241747): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241747
Mute This Topic: https://lists.cip-project.org/mt/102712412/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


