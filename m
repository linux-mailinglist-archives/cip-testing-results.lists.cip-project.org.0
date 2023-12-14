Return-Path: <bounce+64575+249686+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 34744812640
	for <lists@lfdr.de>; Thu, 14 Dec 2023 05:05:01 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Njsyr81BCuqfLlbCX+O6w4iV/JLFu21yVyHcdmn1M3M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702526699; v=1;
 b=n6FWGrPvgySuYUFyY1IqxoT0fpcY8szZtpfX5xigWiadTB3X8Xllj9Blbg+ULOmaJ+LLgbM6
 pDnc2YvZO2hl9+hykbIhhAU64vEdgu9lOIMen4vmk3in5eesalbPk+jy3SR4E9P2cQv6pXFlwJO
 3K4yAubFRWb9DWo3pt1J5550=
X-Received: by 127.0.0.2 with SMTP id 9VaGYY4521862xh10bnxVqDJ; Wed, 13 Dec 2023 20:04:59 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.14694.1702526699700240409
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 20:04:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058805 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.201-cip41_8f7b450fc_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Dec 2023 04:04:58 +0000
Message-ID: <0101018c667fc528-b4ea2155-c8c8-4205-b2c8-441e36c7d334-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.14-54.240.27.52
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
X-Gm-Message-State: LQQ1TTvWXVOjuctoNFJcboRQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058805 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058805




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.201-ci=
p41_8f7b450fc_x86_cip_qemu_defconfig_boot
Submitted: 2023-12-14 03:54:11 (+0000 UTC)
Started: 2023-12-14 04:03:58 (+0000 UTC)
Finished: 2023-12-14 04:04:58 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058805/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 24.51 seconds
Test Case http-download: Test passed
Measurement: 0.54 seconds
Test Case http-download: Test passed
Measurement: 1.44 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 17.15 seconds
Test Case login-action: Test passed
Measurement: 17.95 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.40 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1058=
805/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249686): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249686
Mute This Topic: https://lists.cip-project.org/mt/103164329/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


