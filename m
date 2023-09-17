Return-Path: <bounce+64575+224639+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BEEB97A3D88
	for <lists@lfdr.de>; Sun, 17 Sep 2023 22:47:18 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=MLowlssrWzSGrK5CU0H1UTdEWXz+55D8juTXB9cqPII=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694983637; v=1;
 b=ZLqDVF5NrGL8MfWinZVJZkMFkwArgYaoZXvt3imBHAcPB+C+VfrOdB79xoRcjAKGaiXDGyOa
 z1uV2WhGQ8ppy9HjYXppbXwdIpmGmVxuKcRmDvuBFq6pNJFHMCii2Xn9XKd8MbzBD4GmFv4a+AY
 DmKNxQ+obmK6hsgr1drUKRLE=
X-Received: by 127.0.0.2 with SMTP id 51MtYY4521862xGwUDhg9yw1; Sun, 17 Sep 2023 13:47:17 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.37694.1694983637229072553
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Sep 2023 13:47:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1009642 linux-5.10.y_cip_qemu_defconfig_5.10.195-rc1_794568ce4_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Sep 2023 20:47:16 +0000
Message-ID: <0101018aa4e5c436-fabc2743-6e8b-4612-88dd-6fdc3354e860-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.17-54.240.27.27
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
X-Gm-Message-State: r63kwcCjl6QMMX0anU3elmBLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1009642 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1009642




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_cip_qemu_defconfig_5.10.195-rc1_794568ce4_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-09-17 20:46:07 (+0000 UTC)
Started: 2023-09-17 20:46:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1009=
642/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1009642/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4300000000 seconds
Test Case login-action: Test passed
Measurement: 15.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.1800000000 seconds
Test Case http-download: Test passed
Measurement: 4.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224639): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224639
Mute This Topic: https://lists.cip-project.org/mt/101421334/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


