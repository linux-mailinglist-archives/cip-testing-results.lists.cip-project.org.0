Return-Path: <bounce+64575+231110+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B0AF77C9A71
	for <lists@lfdr.de>; Sun, 15 Oct 2023 19:49:04 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=87fknhxD00lbCCJzEcbj+rVnLxap+FmV02sHRZ7oCIE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697392143; v=1;
 b=nMo/vZrffvg4jEnjIvPICRVkJsxjRVnjJQdFX3jmHqz551ptS5laASFUHcr6H2qOPu45elmr
 ZHaGsIs6iYQTaKbmBt6hj+DFLavM8vtcsdhM35HGKPaD5vIpb734LWAzpjtrrdwFZA1LLN4MEug
 WgxzWeGIrShL2SvQHbrZ+NXE=
X-Received: by 127.0.0.2 with SMTP id Eak6YY4521862xchC3Lom9UY; Sun, 15 Oct 2023 10:49:03 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.100518.1697392143124864765
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 Oct 2023 10:49:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1021610 ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm64_defconfig_6.1.58-cip6_d8f876cf2_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 15 Oct 2023 17:49:02 +0000
Message-ID: <0101018b3474a81c-5aa29ad2-a997-4a7c-9e56-b4b62507c9ba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.15-54.240.27.52
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
X-Gm-Message-State: 1BYdf8VQTiuT3mUR2HvifzkTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1021610 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1021610




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm64_defconfig_6.1.58-cip=
6_d8f876cf2_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-10-15 17:26:13 (+0000 UTC)
Started: 2023-10-15 17:43:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1021=
610/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1021610/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 69.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 64.8400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.6400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 122.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 44.0400000000 seconds
Test Case http-download: Test passed
Measurement: 7.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231110): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231110
Mute This Topic: https://lists.cip-project.org/mt/101980828/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


