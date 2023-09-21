Return-Path: <bounce+64575+225793+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4061A7A935C
	for <lists@lfdr.de>; Thu, 21 Sep 2023 11:57:06 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=7IkuRAhK+yfPSJYmRRwxbNO4i/X1DI1EcVqlWZTtY9w=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695290224; v=1;
 b=PxFqY3+OXL7BeQM38gGPQ32UIa27ALycZ0P2fgMxkljQhq1hUwc8EEcq2rSQ++ZE/A3NR6Gy
 NxW/tlHKMzgFdwSQPTfH7dTFhbKsXAJe+oxga2GPxRQVuhgwkKIJ2GhxB6SvInuM5H6R5ncK4G4
 23AZVZ3BDmg2dTdqNkbsiUoQ=
X-Received: by 127.0.0.2 with SMTP id X4qEYY4521862xnzdzkowAWQ; Thu, 21 Sep 2023 02:57:04 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.12347.1695290224249360132
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Sep 2023 02:57:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 901 linux-6.1.y-cip_qemu_arm_defconfig_6.1.54-cip6_579efde57_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Sep 2023 09:57:03 +0000
Message-ID: <0101018ab72beb08-b82d087d-26c2-4741-a791-bc8023bcdebd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.21-54.240.27.50
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
X-Gm-Message-State: RQpEaU1NeRCAJ7TapL4rcCO6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 901 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
901




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm_defconfig_6.1.54-cip6_579efde57_arm_q=
emu_arm_defconfig_boot
Submitted: 2023-09-21 09:47:41 (+0000 UTC)
Started: 2023-09-21 09:55:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/901/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 8.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.3800000000 seconds
Test Case http-download: Test passed
Measurement: 6.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.7200000000 seconds
Test Case login-action: Test passed
Measurement: 39.4600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava-staging.ciplatform.org/resu=
lts/901/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225793): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225793
Mute This Topic: https://lists.cip-project.org/mt/101496831/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


