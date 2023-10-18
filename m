Return-Path: <bounce+64575+231801+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 84E1D7CE709
	for <lists@lfdr.de>; Wed, 18 Oct 2023 20:43:12 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=4pnvC+QQr4rZqoJN5LgnJ998zJ+f7VuJ8ndQQxcajxM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697654591; v=1;
 b=LDUo+FYzgYJkeabsf8iPajdc5jdswMegJNkbOa5Giag0Sn57l5VtkW+8nZtN+MoJTYjOxxYc
 OGVItF+/bwuqX4RCnYJmAtkVU3M+9efIrAJ6Wn2AROJFiW4OQ1kirjFyAz2x+xqN4DwXhz2t2Xd
 +Z4sEc8MnUVmqPJMR4zjpMzQ=
X-Received: by 127.0.0.2 with SMTP id MQpPYY4521862xVW5yfKa12D; Wed, 18 Oct 2023 11:43:11 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1200.1697654590996481591
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Oct 2023 11:43:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022598 v4.19.295-cip103-rt33_cip_bbb_defconfig_4.19.295-cip103-rt33_28d064262_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Oct 2023 18:43:10 +0000
Message-ID: <0101018b44194aaf-4df52e11-fb38-4edd-822e-21e87ddae330-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.18-54.240.27.22
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
X-Gm-Message-State: 6XDpDz4FWtV2qOsO1wuRDHd7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022598 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022598




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v4.19.295-cip103-rt33_cip_bbb_defconfig_4.19.295-cip103-rt33_2=
8d064262_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-10-18 18:41:25 (+0000 UTC)
Started: 2023-10-18 18:41:29 (+0000 UTC)
Finished: 2023-10-18 18:43:09 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022598/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.50 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 7.08 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.16 seconds
Test Case kernel-messages: Test passed
Measurement: 22.77 seconds
Test Case login-action: Test passed
Measurement: 24.33 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.09 seconds
Test Case power-off: Test passed
Measurement: 0.16 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1022=
598/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231801): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231801
Mute This Topic: https://lists.cip-project.org/mt/102045525/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


