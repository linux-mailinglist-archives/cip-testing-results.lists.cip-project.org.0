Return-Path: <bounce+64575+217751+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 55FBF7877D2
	for <lists@lfdr.de>; Thu, 24 Aug 2023 20:30:17 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=pLN8Utz4B6RXxUzl/nuL5Ga6SzIn1dYlMfkhg9N1cT0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692901815; v=1;
 b=mq3XJDRkwnnvGAQ+kqr0vbXXB1hwRh02Ta0JqsJhAwZZ08IzhJPcZewq7F1Id8fb4VrIGPiS
 0pO+4ItNQ8tr47CFO8LJTN5WNzMTRD0eWoLhVZ+UqhmDZi++d/zKFBGL4kyg/omUXtbMNuUL9Ei
 EnKYa4dSWVvr6gVw/eP4B21U=
X-Received: by 127.0.0.2 with SMTP id MVJ3YY4521862xxyMK3m8nrn; Thu, 24 Aug 2023 11:30:15 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2728.1692901815716945632
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 24 Aug 2023 11:30:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1000297 linux-5.10.y_qemu_arm_defconfig_5.10.192-rc1_78bdf347b_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Aug 2023 18:30:14 +0000
Message-ID: <0101018a28cfb251-2fb397b6-3f9a-40ca-bfd1-8d50719fa5aa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.24-54.240.27.27
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
X-Gm-Message-State: z7DgnUDE5wok47Qjt8r8b5B7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1000297 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1000297




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.192-rc1_78bdf347b_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-08-24 18:27:45 (+0000 UTC)
Started: 2023-08-24 18:28:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1000=
297/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1000297/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 45.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.0300000000 seconds
Test Case http-download: Test passed
Measurement: 2.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#217751): https://lists.cip-project.org/g/cip-testing-re=
sults/message/217751
Mute This Topic: https://lists.cip-project.org/mt/100941260/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


