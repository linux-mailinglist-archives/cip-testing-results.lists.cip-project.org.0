Return-Path: <bounce+64575+233574+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EDAC07D4CF6
	for <lists@lfdr.de>; Tue, 24 Oct 2023 11:53:31 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ra5+P2l2ejAgWQitehaaMR4od0UTnTxPct6oy+iHuo4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698141210; v=1;
 b=MtnCuN1YcloDRc73sqkWHbLptLFPikFhgtrc1oVn+fva4bY9cYJCBEhs04UbglTWSj3Q3LZU
 JB2Wbm1HjgJX+Uj3LQBP0KWILwMUBFrNbz9q0FgLX3J9lycWESRCVC4m1TaeP3k/QebXM9cN1k3
 EVv+5BA3bJS6yU9rx1d25n2c=
X-Received: by 127.0.0.2 with SMTP id yzVAYY4521862xNRULc9bXfS; Tue, 24 Oct 2023 02:53:30 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.144269.1698141210507189631
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 02:53:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025468 linux-4.4.y-cip_cip_bbb_defconfig_4.4.302-cip80_664dc571_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 09:53:29 +0000
Message-ID: <0101018b611a8407-bd927728-b407-4b26-88c2-ee192aa2af90-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.27
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
X-Gm-Message-State: jZY96e8Vb0bCgBUB9PFq0yTRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025468 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025468




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_bbb_defconfig_4.4.302-cip80_664dc571_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-10-24 09:49:42 (+0000 UTC)
Started: 2023-10-24 09:49:53 (+0000 UTC)
Finished: 2023-10-24 09:53:29 (+0000 UTC)
Duration: 0:03:35

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025468/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 0.68 seconds
Test Case http-download: Test passed
Measurement: 0.12 seconds
Test Case http-download: Test passed
Measurement: 39.77 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.52 seconds
Test Case kernel-messages: Test passed
Measurement: 80.74 seconds
Test Case login-action: Test passed
Measurement: 88.03 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.97 seconds
Test Case power-off: Test passed
Measurement: 1.21 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1025=
468/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233574): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233574
Mute This Topic: https://lists.cip-project.org/mt/102154629/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


