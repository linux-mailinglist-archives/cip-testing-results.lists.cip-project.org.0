Return-Path: <bounce+64575+142384+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AFF766352CB
	for <lists@lfdr.de>; Wed, 23 Nov 2022 09:35:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id saG5YY4521862xIhsr8vl5Sg; Wed, 23 Nov 2022 00:34:59 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.15446.1669192499171709818
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Nov 2022 00:34:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 791405 linux-4.9.y_zImage_qemu_arm_defconfig_4.9.333_955325f3_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Nov 2022 08:34:57 +0000
Message-ID: <01010184a3a03a63-3b157f70-c1e8-49f6-a053-f4f9f616cefb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Gtcb0nVRndhvMfEBrU9HIEzbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669192499;
 bh=otuV8vNb0tL4o69fid+ZgAI0NyqJ49OHerbpR7rYclY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P53Sm445qTM2+I86loA0z9q8GiwUm7UQwynRI3WFIvoA3i0JZdxi6E+ZBiNhRqpY/2r
 maauFR80+oEPTh9igQyotTMG9ZQ9G0ARrdvQAi8YiRiBb/vEpOC6v/ZFhlQb7nhT+Sqaf
 1UftXjTaFkpzKQgNQcQX/d1W4hfaUPn6cZ8=


Hello,

The job with ID # 791405 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/791405




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_qemu_arm_defconfig_4.9.333_955325f3_arm_qem=
u_arm_defconfig_boot
Submitted: 2022-11-23 08:22:26 (+0000 UTC)
Started: 2022-11-23 08:32:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7914=
05/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/791405/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 46.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.4800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.9500000000 seconds
Test Case http-download: Test passed
Measurement: 2.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142384): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142384
Mute This Topic: https://lists.cip-project.org/mt/95214292/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


