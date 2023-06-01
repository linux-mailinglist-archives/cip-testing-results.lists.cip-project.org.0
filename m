Return-Path: <bounce+64575+193672+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 32BB3719C21
	for <lists@lfdr.de>; Thu,  1 Jun 2023 14:28:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 11VwYY4521862xQ2w6IqlSV1; Thu, 01 Jun 2023 05:28:56 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.29566.1685622536563963688
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jun 2023 05:28:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 949083 linux-5.15.y_qemu_arm64_defconfig_5.15.115-rc1_396b5318e_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jun 2023 12:28:55 +0000
Message-ID: <0101018876eeb5d5-85e4a3d4-2a6f-4fc7-a1fe-be8ca3fea149-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bNYE33GjOMyUECIl2FOlSz7lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685622536;
 bh=dovqNi+2bLSUAXb1u7hm66oAS2X+t+w7/JyupM3mvLE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UeP7NW+bdFAGU6q2exKDqFCt8oHI+OlNihc7qxFAy49BsaslHUO2N0ALzbdhkwYf2Rc
 4cO/wNPN4Ym6u2fh65IjmbUvws/MkUeJSd95qtFyq4Fc0wzTINhItRhaD7K7G6DMR+cj6
 LJy4ahbzcCFxr/8Bn73HiSFZeR+bOHQRujI=


Hello,

The job with ID # 949083 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/949083




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.115-rc1_396b5318e_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-06-01 12:27:06 (+0000 UTC)
Started: 2023-06-01 12:27:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9490=
83/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/949083/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 34.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.4100000000 seconds
Test Case http-download: Test passed
Measurement: 7.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture



-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193672): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193672
Mute This Topic: https://lists.cip-project.org/mt/99262525/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


