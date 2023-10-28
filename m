Return-Path: <bounce+64575+235369+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D0ADD7DA89C
	for <lists@lfdr.de>; Sat, 28 Oct 2023 20:26:14 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=otYm9MfACTAadnqlTOx5PPLXFfekzCaQNeytJ3xYtdw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698517573; v=1;
 b=owYfTvp5bdIuQ4VE9V6Q7bZYh6mZuawOXnzFgLkPiqjuE7SbxEUmO+AllvfjM3ymoYB7l1a+
 F5d9DTIoxNxYBEy/1up6mvK145XhYG4bl7SJAgu/+p1BD3Z0qbS1jDliWUfX83x1iJRG7zgDpOU
 UhNpNe3yFsSS0BIYO/LohcgU=
X-Received: by 127.0.0.2 with SMTP id Y6UbYY4521862x59AAvsB5Eo; Sat, 28 Oct 2023 11:26:13 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.23420.1698517573267667082
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Oct 2023 11:26:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028696 v4.4.302-cip80-rt46-rebase_qemu_arm_defconfig_4.4.302-cip80-rt46_73e7f2b8_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Oct 2023 18:26:12 +0000
Message-ID: <0101018b77895bb0-13312ac6-6e04-4999-bf31-8b9016af1d1b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.28-54.240.27.50
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
X-Gm-Message-State: v2CniR11LkEuw3DaldZbF41Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028696 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028696




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip80-rt46-rebase_qemu_arm_defconfig_4.4.302-cip80-rt=
46_73e7f2b8_arm_qemu_arm_defconfig_boot
Submitted: 2023-10-28 18:17:56 (+0000 UTC)
Started: 2023-10-28 18:24:32 (+0000 UTC)
Finished: 2023-10-28 18:26:12 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028696/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.85 seconds
Test Case http-download: Test passed
Measurement: 2.13 seconds
Test Case http-download: Test passed
Measurement: 32.92 seconds
Test Case execute-qemu: Test passed
Measurement: 0.02 seconds
Test Case kernel-messages: Test passed
Measurement: 35.06 seconds
Test Case login-action: Test passed
Measurement: 35.84 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1028=
696/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235369): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235369
Mute This Topic: https://lists.cip-project.org/mt/102244475/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


