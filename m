Return-Path: <bounce+64575+226523+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 719577AC19F
	for <lists@lfdr.de>; Sat, 23 Sep 2023 14:02:21 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ul4M0zpHNpvij2vk0GrrFG/awx1W0AOlPunIlhVyAWQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695470540; v=1;
 b=JhVMhxiLlNiBGIFdP3p/uuoWqjBb3AH/Lale+dO6p0o//N6AP0XnIODmXB7MzUTPmUS3BBVM
 N5ioaHETQ8KiIA6BQlWaaokKjbQU/xeWdMkTDnXomaPtv8Al29umSpQ5/+0Y3AWD6vcc2NRHOBF
 wNPQMzNS/le+NHJle0UPLfyI=
X-Received: by 127.0.0.2 with SMTP id fEarYY4521862xhjo4pU8rG2; Sat, 23 Sep 2023 05:02:20 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.18926.1695470539830774873
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Sep 2023 05:02:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1012290 linux-5.4.y_qemu_arm64_defconfig_5.4.257_a140610d8_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Sep 2023 12:02:19 +0000
Message-ID: <0101018ac1eb5168-af867f9a-ecfa-4770-9c6d-13433ff95c83-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.23-54.240.27.24
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
X-Gm-Message-State: gkDvC2Ub80Fq7LhRCQp9mdyVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1012290 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1012290




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.257_a140610d8_arm64_qemu_=
arm64_defconfig_boot
Submitted: 2023-09-23 10:43:49 (+0000 UTC)
Started: 2023-09-23 11:58:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1012=
290/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1012290/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 50.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 80.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.2700000000 seconds
Test Case http-download: Test passed
Measurement: 5.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#226523): https://lists.cip-project.org/g/cip-testing-re=
sults/message/226523
Mute This Topic: https://lists.cip-project.org/mt/101538264/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


