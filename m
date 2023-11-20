Return-Path: <bounce+64575+241549+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 39AC17F1361
	for <lists@lfdr.de>; Mon, 20 Nov 2023 13:32:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=jTuVTInoxt+qjBFg9Jw6xsvf73UU8tK4TtPJbv0iyOI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700483553; v=1;
 b=HCXtS3lmkSKBqBa5s8oUQml1PBoKVoOBKgHBZr8b1bnvDJRvPUCzJWBWMRHKmee+slEOh39c
 kfo4C2KiPw/WD2hlr9NERg/B0hm1WkGxU3IabZNDhS3m70Sw5fBsE79rqN+Oyl5mAvnSAHFCTV1
 iytHbSND3V0qh3nQPMGVZ4Gs=
X-Received: by 127.0.0.2 with SMTP id aw57YY4521862xX9OtoNOrRD; Mon, 20 Nov 2023 04:32:33 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.49042.1700483553634305280
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 04:32:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042097 ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm64_defconfig_6.1.63-cip9_121d5adcd_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 12:32:32 +0000
Message-ID: <0101018becb7d660-e408ad98-eef0-4575-bd8e-418ddc0e7cda-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.52
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
X-Gm-Message-State: FuY9TFcAuXUR2vOAhxoH6CTQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042097 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042097




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm64_defconfig_6.1.63-cip=
9_121d5adcd_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-11-20 12:26:49 (+0000 UTC)
Started: 2023-11-20 12:30:11 (+0000 UTC)
Finished: 2023-11-20 12:32:32 (+0000 UTC)
Duration: 0:02:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042097/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.82 seconds
Test Case http-download: Test passed
Measurement: 19.54 seconds
Test Case http-download: Test passed
Measurement: 47.20 seconds
Test Case execute-qemu: Test passed
Measurement: 0.27 seconds
Test Case kernel-messages: Test passed
Measurement: 25.48 seconds
Test Case login-action: Test passed
Measurement: 26.20 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1042=
097/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241549): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241549
Mute This Topic: https://lists.cip-project.org/mt/102706191/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


