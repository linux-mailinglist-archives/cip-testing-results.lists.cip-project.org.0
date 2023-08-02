Return-Path: <bounce+64575+211737+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD2A576CDA1
	for <lists@lfdr.de>; Wed,  2 Aug 2023 14:54:48 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=KNcWOVX/YU6FvM3GcvkhNe4gZYxmw8Hf5C3xJkou0P8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690980887; v=1;
 b=cb+QV9ef78Vv6m9t0YpkITopn2tmkA+6j2AUMI2cgf+zTnBD/tHrz8spSS6/Np7mqt9xho/x
 HNPNu3eeOikoV8m0Or04NkFv7ooPW/7SmzXUitsfKSf174tDYQnh7Coq2Jv2CvnF8jyalYRTXMT
 PdmVl585KGeBve/ImTP1wmlU=
X-Received: by 127.0.0.2 with SMTP id RGMgYY4521862xWUIn1f8Pj3; Wed, 02 Aug 2023 05:54:47 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.14065.1690980887167897972
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Aug 2023 05:54:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 991573 linux-6.1.y_qemu_arm_defconfig_6.1.43-rc2_bdcf4e82a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Aug 2023 12:54:46 +0000
Message-ID: <01010189b650a7df-bcf775ab-440d-4c06-9744-52ca0773306c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.02-54.240.27.42
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
X-Gm-Message-State: WEXzn4U2SFQZvu515C7ZIbvex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 991573 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/991573




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.43-rc2_bdcf4e82a_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-08-02 12:49:03 (+0000 UTC)
Started: 2023-08-02 12:49:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9915=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/991573/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 65.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 63.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 26.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 187.4500000000 seconds
Test Case http-download: Test passed
Measurement: 23.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#211737): https://lists.cip-project.org/g/cip-testing-re=
sults/message/211737
Mute This Topic: https://lists.cip-project.org/mt/100504331/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


