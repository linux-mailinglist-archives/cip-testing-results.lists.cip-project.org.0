Return-Path: <bounce+64575+256209+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C4AD829F26
	for <lists@lfdr.de>; Wed, 10 Jan 2024 18:28:37 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=j5Tlfxb1fCk3BRJ5RpdsGk9zJLlD/mOuzOwk+T+ZcQg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704907715; v=1;
 b=Z95N6spx3OMdipJR8AORDhZ9tQGoTZ8tcQeI4JYX0qraaveXcHdGtM+sN4Lt0grpOie+lf3F
 hfpjrgU+grm65Ng3ry+I+MIfPupvRFcsvoCoVva7QcsEwwf/urAcrlX9MyiTRCMdeEzPOAkzWiv
 s6FYqMz90Xo72tlMnxpgLcSs=
X-Received: by 127.0.0.2 with SMTP id XN82YY4521862xKBwqr97Jud; Wed, 10 Jan 2024 09:28:35 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.17707.1704907715072918473
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Jan 2024 09:28:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1073207 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.72-cip12_e24b6da3d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Jan 2024 17:28:34 +0000
Message-ID: <0101018cf46b2e30-40d2c4b0-bcb2-4bf7-b73c-80e152a7f19e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.10-54.240.27.52
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
X-Gm-Message-State: wIPk2EUs90Ao57k22BN04TN4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1073207 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1073207




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.72-cip12=
_e24b6da3d_x86_cip_qemu_defconfig_boot
Submitted: 2024-01-10 17:27:32 (+0000 UTC)
Started: 2024-01-10 17:27:34 (+0000 UTC)
Finished: 2024-01-10 17:28:33 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1073207/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 20.46 seconds
Test Case http-download: Test passed
Measurement: 0.71 seconds
Test Case http-download: Test passed
Measurement: 1.30 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 14.87 seconds
Test Case login-action: Test passed
Measurement: 15.56 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.30 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1073=
207/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256209): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256209
Mute This Topic: https://lists.cip-project.org/mt/103645250/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


