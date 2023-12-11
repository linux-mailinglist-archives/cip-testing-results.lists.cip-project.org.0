Return-Path: <bounce+64575+248419+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 399F780C7E8
	for <lists@lfdr.de>; Mon, 11 Dec 2023 12:26:11 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=PO3ktZ+cirfGcUYT+aPDmVmGQjZ0UaK+zLVpFhZdXlg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702293969; v=1;
 b=gWtMd+VfSMo12M3lJfwgvyUwvxyZ/fq6e8ajSWqonVp7GD1GnNq7LR19tcjbxNTreDKSOrP/
 yWfY1O9afYvpuM9e38hIQb9qWaC+hYKCNYYTSObIEJYS2tJVxBI4J+xbXM/Bqfir2FLOSI+xzoc
 B3gDb8cBJjPgax+KBRA5Ksm4=
X-Received: by 127.0.0.2 with SMTP id CaxWYY4521862x7hvNstIQL8; Mon, 11 Dec 2023 03:26:09 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.6283.1702293969562848546
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 03:26:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056458 ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm_defconfig_6.1.67-cip10_f97a97150_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 11:26:08 +0000
Message-ID: <0101018c58a0979f-f6caf589-525b-4fa7-9fd7-34e517cd2638-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.52
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
X-Gm-Message-State: Ue4iYDbDg1L3uqio6Zn3w3N0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056458 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056458




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm_defconfig_6.1.67-cip10=
_f97a97150_arm_qemu_arm_defconfig_boot
Submitted: 2023-12-11 11:23:54 (+0000 UTC)
Started: 2023-12-11 11:24:08 (+0000 UTC)
Finished: 2023-12-11 11:26:08 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056458/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.83 seconds
Test Case http-download: Test passed
Measurement: 2.87 seconds
Test Case http-download: Test passed
Measurement: 44.63 seconds
Test Case execute-qemu: Test passed
Measurement: 0.09 seconds
Test Case kernel-messages: Test passed
Measurement: 36.37 seconds
Test Case login-action: Test passed
Measurement: 37.22 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
458/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248419): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248419
Mute This Topic: https://lists.cip-project.org/mt/103106877/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


