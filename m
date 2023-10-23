Return-Path: <bounce+64575+233179+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF48B7D3689
	for <lists@lfdr.de>; Mon, 23 Oct 2023 14:29:41 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=c6IVOopbFBrq7qOG+jQQ2+yXObcjV5iytFchL0VPXLI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698064180; v=1;
 b=r4U48zL9CoFFoAFV9Y4W0D1JdDG+FQ/R0IcNCkQuCQ2xbASZImFmm7d2d4pvjJWB0daw8GR5
 pHKtCyo/5iYNUTsn6bDrD5UU2heH5EfD2djcr3oUyZMjwWa4X/CDpsW/S0zbXt3mJxOtg//RkBp
 AnKfW3LcHyofUX5tcmBIXEOY=
X-Received: by 127.0.0.2 with SMTP id 4Q9IYY4521862x6iLzyWojKM; Mon, 23 Oct 2023 05:29:40 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.119132.1698064180097984412
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 05:29:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025004 linux-4.19.y_qemu_arm64_defconfig_4.19.297-rc1_33864da1a_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 12:29:39 +0000
Message-ID: <0101018b5c832128-fc5711fa-280d-45de-a1af-530bc6eccd04-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.27
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
X-Gm-Message-State: iSy4izU48Ux5pBUZbsIRVl3vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025004 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025004




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.297-rc1_33864da1a_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-10-23 12:26:21 (+0000 UTC)
Started: 2023-10-23 12:28:18 (+0000 UTC)
Finished: 2023-10-23 12:29:39 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025004/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.78 seconds
Test Case http-download: Test passed
Measurement: 14.96 seconds
Test Case http-download: Test passed
Measurement: 35.38 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 19.56 seconds
Test Case login-action: Test passed
Measurement: 20.05 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1025=
004/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233179): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233179
Mute This Topic: https://lists.cip-project.org/mt/102133987/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


