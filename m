Return-Path: <bounce+64575+250715+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C15218173D4
	for <lists@lfdr.de>; Mon, 18 Dec 2023 15:38:38 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=UfWaPmh+6d/pd4XbCvYSLK2cY4KutDZwnGBzec2sWoI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702910317; v=1;
 b=eFTcKCrnhMQIyqNbl/UY4K3z8md6IOHdbDz0DMYUuL1UZZ+JOn1Z3t8lmX3USwhfA0r2FhAq
 WSpA6GGnI/IzN1zIZgRw1wEMKUTuhgY9cNK3cV+j4q8R3VvqTfAv2Ifu1Wo0lBaVZ0j4DM55/Od
 09Idkd6m4SgNyeZgj/JId9T4=
X-Received: by 127.0.0.2 with SMTP id vxgpYY4521862xvqpUgJXr5a; Mon, 18 Dec 2023 06:38:37 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.45323.1702910317170151427
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 06:38:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061596 linux-4.19.y_cip_qemu_defconfig_4.19.303-rc1_c6ac8872c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 14:38:35 +0000
Message-ID: <0101018c7d5d4d87-67b403d0-1367-4df8-8350-d39d595c9af8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.27
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
X-Gm-Message-State: 7cNz6aOmAihf0fSXXKldEG3Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061596 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061596




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_cip_qemu_defconfig_4.19.303-rc1_c6ac8872c_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-12-18 14:37:52 (+0000 UTC)
Started: 2023-12-18 14:37:56 (+0000 UTC)
Finished: 2023-12-18 14:38:35 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061596/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.72 seconds
Test Case http-download: Test passed
Measurement: 4.08 seconds
Test Case http-download: Test passed
Measurement: 3.59 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 5.95 seconds
Test Case login-action: Test passed
Measurement: 6.24 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1061=
596/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250715): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250715
Mute This Topic: https://lists.cip-project.org/mt/103243285/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


