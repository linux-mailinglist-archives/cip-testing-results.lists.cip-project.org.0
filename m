Return-Path: <bounce+64575+244505+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E21437FC738
	for <lists@lfdr.de>; Tue, 28 Nov 2023 22:09:07 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=4zs4oG6hUcKMm6El3j4xpVTCymoSOLdbmLnuZ5uXm08=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701205746; v=1;
 b=WslVMJgIU1K4fiZSwx3dwpGBdnUeGAsNWROCUeItKx33tr1eKu/mB4/RbrHLbLupUwDrVaM2
 3CdkFtE10At6s3VX5uAkI2VeUhxpyCJELYDHiruj4KlmtOLyhd2gMtSywvjoUddfBVqD9PNBLDx
 sSG3dL0WBTMGmTadcqw8/3K0=
X-Received: by 127.0.0.2 with SMTP id hKrpYY4521862x8kvNkKvHs2; Tue, 28 Nov 2023 13:09:06 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.4322.1701205746337168668
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 13:09:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1047457 linux-5.4.y_shmobile_defconfig_5.4.262_8e221b471_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Nov 2023 21:09:05 +0000
Message-ID: <0101018c17c39f2e-a56f2bf8-58e7-4cbd-8769-bc11de23d3de-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.28-54.240.27.50
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
X-Gm-Message-State: 26vFgA1KCpIslF6PCM7ECSOgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1047457 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1047457




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_shmobile_defconfig_5.4.262_8e221b471_arm_shmobile_=
defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-11-28 20:19:30 (+0000 UTC)
Started: 2023-11-28 21:05:45 (+0000 UTC)
Finished: 2023-11-28 21:09:05 (+0000 UTC)
Duration: 0:03:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1047457/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.07 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 11.75 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 55.69 seconds
Test Case login-action: Test passed
Measurement: 61.66 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 4.43 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1047=
457/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244505): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244505
Mute This Topic: https://lists.cip-project.org/mt/102859661/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


