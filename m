Return-Path: <bounce+64575+261553+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2271F83EF7C
	for <lists@lfdr.de>; Sat, 27 Jan 2024 19:30:28 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=gVcXrg1gA9n9jLza+qmyHtsIzSDLFWWx26WoJX+ZBwc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706380227; v=1;
 b=O4L0h3HDAYZb8kd5SVhD7IpOXvDXg3kEtmaqb4t2x7K1yr/1oWFbcWIdLkiOs7SEV8b+QvIF
 3uTdE2c2MtDObBTlH4WT5hCuSjcNAaiVi9JBSoLveT2+vPDb/VSxMiRcztCiw0hyX72yAzsO9bk
 I3GmVZCcPRjb4jo4HK0yj/JA=
X-Received: by 127.0.0.2 with SMTP id laQ1YY4521862xeExOSKC6Vf; Sat, 27 Jan 2024 10:30:27 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.21701.1706380227562082187
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 27 Jan 2024 10:30:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083978 linux-6.6.y_qemu_arm_defconfig_6.6.15-rc1_e97def69c_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Jan 2024 18:30:26 +0000
Message-ID: <0101018d4c2ff031-315b8993-3da3-4d5c-a341-e628c7809fb1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.27-54.240.27.50
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
X-Gm-Message-State: eoHs9KxjITTiRCycGdqR8xYQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083978 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083978




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.6.y_qemu_arm_defconfig_6.6.15-rc1_e97def69c_arm_qemu_a=
rm_defconfig_boot
Submitted: 2024-01-27 18:28:45 (+0000 UTC)
Started: 2024-01-27 18:28:46 (+0000 UTC)
Finished: 2024-01-27 18:30:26 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083978/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.87 seconds
Test Case http-download: Test passed
Measurement: 5.19 seconds
Test Case http-download: Test passed
Measurement: 37.94 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 37.69 seconds
Test Case login-action: Test passed
Measurement: 38.43 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.07 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1083=
978/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261553): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261553
Mute This Topic: https://lists.cip-project.org/mt/104000196/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


