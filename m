Return-Path: <bounce+64575+200656+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 217AB739EF0
	for <lists@lfdr.de>; Thu, 22 Jun 2023 12:54:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ro3dYY4521862xmkmctYQni1; Thu, 22 Jun 2023 03:54:26 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8473.1687431266572309010
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 03:54:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971236 linux-5.15.y_multi_v7_defconfig_5.15.119-rc1_d2efde0d1_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 10:54:25 +0000
Message-ID: <01010188e2bdbd98-979b6055-14b6-4f4b-9492-5c03e4b69d4d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZrGwIQ2WxahiqN9GKwDYjmd1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687431266;
 bh=oSYnpAXWfJKdropBYbFT9DGwC3hh8ORvByiS0JG3M64=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=njkPKo9qWU9b8/1wsHE9EDMWLRI0Y1vZoJHnuUbEcSwlfNi2O4q0Z9aFnVCE04S7fxR
 7DmNmfJGO1NVMdl1XzBpw2hfIEiy20fO398gTBZFJYl6S2fLKTEZKTknmaX7XYTimcNQZ
 78cXGjizaSRqJVID7Pdm59P7+SoRr6Nwzk0=


Hello,

The job with ID # 971236 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971236




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.119-rc1_d2efde0d1_arm_mul=
ti_v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-22 10:50:20 (+0000 UTC)
Started: 2023-06-22 10:52:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9712=
36/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/971236/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5100000000 seconds
Test Case login-action: Test passed
Measurement: 33.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.8900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.4700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200656): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200656
Mute This Topic: https://lists.cip-project.org/mt/99695155/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


