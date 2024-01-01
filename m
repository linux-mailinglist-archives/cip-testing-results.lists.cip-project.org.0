Return-Path: <bounce+64575+253603+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B1CD8821400
	for <lists@lfdr.de>; Mon,  1 Jan 2024 15:26:50 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=jCSjVINnqDaYQCEY2FdE45Zic0ACEzs6cEbJGYgcit8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704119209; v=1;
 b=mQKX99HhbLcIoUnvGjDZ0i3tZlhqKVFoqgOYIe22LxwoLKNeiH+lc6uoFlQiiHGkYh4YX3Hu
 E5VzzSFhs8r4be/C4VbcmYZTgiEbOUCAB+oU7MZZ0wbaRYqy3EcVCULyKU5dwSrC6rMMsfwfx8L
 +HROVy1Q3aRgI4nbP79eQOwY=
X-Received: by 127.0.0.2 with SMTP id TAhbYY4521862xtftRascwE8; Mon, 01 Jan 2024 06:26:49 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.6249.1704119209147000330
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Jan 2024 06:26:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1067673 ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm64_defconfig_6.1.70-cip12_f42fbe896_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Jan 2024 14:26:48 +0000
Message-ID: <0101018cc56b88f8-aacba4e2-cf5a-442d-8aae-52b1aea01ea7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.01-54.240.27.52
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
X-Gm-Message-State: BNiGw0eZ32KM0S1unl7nBEeDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1067673 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1067673




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm64_defconfig_6.1.70-cip=
12_f42fbe896_arm64_qemu_arm64_defconfig_boot
Submitted: 2024-01-01 14:25:20 (+0000 UTC)
Started: 2024-01-01 14:25:28 (+0000 UTC)
Finished: 2024-01-01 14:26:48 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1067673/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.84 seconds
Test Case http-download: Test passed
Measurement: 12.60 seconds
Test Case http-download: Test passed
Measurement: 34.69 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 20.50 seconds
Test Case login-action: Test passed
Measurement: 21.06 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1067=
673/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253603): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253603
Mute This Topic: https://lists.cip-project.org/mt/103463662/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


