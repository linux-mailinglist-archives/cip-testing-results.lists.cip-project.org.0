Return-Path: <bounce+64575+238444+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 614407E5892
	for <lists@lfdr.de>; Wed,  8 Nov 2023 15:21:09 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ft4SnygTaN6uBc0tTIISMsnHPJ3w2LVfXiHmnoKXDF0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699453268; v=1;
 b=XEl3tvxLCPLQq4ckvENrlH+WoW0FHRO+mW99d9VyshrxgUB15zUYPEJKMPjxKqD4v8oDGLzf
 oLrVslb7LvDjD9kvlrZyGdC4jmlUNpl7ynwWlp5tyhFE7yN77V3DB8KsEYT7kA10kmdlSkC+h5o
 MrDH9LCVd5bbQKZ5F5Yz9iOo=
X-Received: by 127.0.0.2 with SMTP id 7irdYY4521862xH8MwSZCKmH; Wed, 08 Nov 2023 06:21:08 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.14868.1699453267723389183
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Nov 2023 06:21:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1035151 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.62-cip8_04eb426c4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Nov 2023 14:21:06 +0000
Message-ID: <0101018baf4eeba6-27eae881-721a-4140-aa82-ee50ed3c482f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.08-54.240.27.27
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
X-Gm-Message-State: sUl95evvPrYzybEIyT8LIhx8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1035151 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1035151




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.=
62-cip8_04eb426c4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.=
dtb_boot
Submitted: 2023-11-08 14:17:51 (+0000 UTC)
Started: 2023-11-08 14:18:08 (+0000 UTC)
Finished: 2023-11-08 14:21:06 (+0000 UTC)
Duration: 0:02:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1035151/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.16 seconds
Test Case http-download: Test passed
Measurement: 1.08 seconds
Test Case http-download: Test passed
Measurement: 46.10 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 12.89 seconds
Test Case login-action: Test passed
Measurement: 13.37 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.15 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1035=
151/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238444): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238444
Mute This Topic: https://lists.cip-project.org/mt/102464185/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


