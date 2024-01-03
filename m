Return-Path: <bounce+64575+254265+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B931F8234AA
	for <lists@lfdr.de>; Wed,  3 Jan 2024 19:39:52 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=xONsi+WLkRifJ6+kqX2GrYt8QiiqY6Wskl3abtWA46s=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704307191; v=1;
 b=hPYl2cxn5rRslUF3I3tnsseHnHCbOw7yP0dbFdFOxH69zh83dEIi1bn+hNpjIffUe3PupbaK
 lhyDmyweKfU7IhDcO6ehulxRyXW4RFdpyvg/EJFf8tSTuVBzOW3Gluk1LSolix3ha5FS11Mrl4M
 qQrbAjWbSQoNop/eGh8i+210=
X-Received: by 127.0.0.2 with SMTP id 85y6YY4521862xBVida7m0uZ; Wed, 03 Jan 2024 10:39:51 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.25065.1704307157227230128
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 10:39:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068807 linux-5.10.y_renesas_shmobile_defconfig_5.10.206-rc1_6ed2e58a1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 18:39:16 +0000
Message-ID: <0101018cd09f6628-c7007335-49a1-47d1-ac74-3d543f63afdc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.27
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
X-Gm-Message-State: F2vkxSWnAkLIhJnRcZ4S2P7Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068807 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068807




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_shmobile_defconfig_5.10.206-rc1_6ed2e58a1=
_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2024-01-03 18:36:59 (+0000 UTC)
Started: 2024-01-03 18:37:15 (+0000 UTC)
Finished: 2024-01-03 18:39:16 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068807/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.10 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 20.58 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.05 seconds
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.50 seconds
Test Case kernel-messages: Test passed
Measurement: 8.19 seconds
Test Case login-action: Test passed
Measurement: 8.69 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.46 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1068=
807/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254265): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254265
Mute This Topic: https://lists.cip-project.org/mt/103507543/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


