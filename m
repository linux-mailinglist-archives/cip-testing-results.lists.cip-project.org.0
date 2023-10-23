Return-Path: <bounce+64575+233022+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1FF497D2FD2
	for <lists@lfdr.de>; Mon, 23 Oct 2023 12:27:41 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=FuSp18i/pNZVL1agkBXJMNWqpiBmnS8gI3cS1GrjlhE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698056860; v=1;
 b=rzWTv3YnAEQaHbQ7Ky0MS9WujPBY6HDrBlIp4FcmjelkHduI02CSBEsFenfdAV5PznDIIm70
 5bRPgG7jCHCBdmjsNbXzOblyRJqxdy1YR7bvRRFMLP0+NCNOt5+KaCxs710O3C3TwD1aOjikXqs
 ylkLmuZbxWoF9itHcvk58OIA=
X-Received: by 127.0.0.2 with SMTP id nxmcYY4521862xBnwr1pmz9p; Mon, 23 Oct 2023 03:27:40 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.117593.1698056860631721056
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 03:27:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024832 linux-4.19.y_qemu_arm_defconfig_4.19.297-rc1_738e28969_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 10:27:39 +0000
Message-ID: <0101018b5c136f99-bbc37d74-1cac-4ba7-9948-89f22fab357e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.52
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
X-Gm-Message-State: HFv9d4L2LkQOkEddfdRYxbMXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024832 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024832




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.297-rc1_738e28969_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-10-23 10:24:02 (+0000 UTC)
Started: 2023-10-23 10:24:20 (+0000 UTC)
Finished: 2023-10-23 10:27:39 (+0000 UTC)
Duration: 0:03:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024832/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.96 seconds
Test Case http-download: Test passed
Measurement: 3.32 seconds
Test Case http-download: Test passed
Measurement: 119.51 seconds
Test Case execute-qemu: Test passed
Measurement: 0.06 seconds
Test Case kernel-messages: Test passed
Measurement: 39.01 seconds
Test Case login-action: Test passed
Measurement: 39.75 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1024=
832/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233022): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233022
Mute This Topic: https://lists.cip-project.org/mt/102132197/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


