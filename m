Return-Path: <bounce+64575+243434+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A09D7F8EDA
	for <lists@lfdr.de>; Sat, 25 Nov 2023 21:37:48 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ObVGUjfe9YJYCvgB9b1EjUviQDRdltDm8GFoiy4SXVo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700944666; v=1;
 b=stATY4VC0DggsSQgO1B5HlYDoHRJBXf5NNRXXF+73on/+LZV+0Xfeg8HBNC2T/FakTEdYKt7
 0v3EUHJfd2KT5Wl/pE3SLpT9WFHU5zEmA1PrZgTn5W4W0dKyk7b5PRQaDjFIqePhpx8iMQisd0r
 nvSSwrmNigPi3qv/czfDyUrY=
X-Received: by 127.0.0.2 with SMTP id J2BjYY4521862x4iBicbKDrT; Sat, 25 Nov 2023 12:37:46 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.32297.1700944666673582748
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 12:37:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045564 linux-5.4.y_qemu_arm64_defconfig_5.4.262-rc3_f8f69c8e2_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 20:37:45 +0000
Message-ID: <0101018c0833dd75-e46d270c-2415-4271-8a3c-27a03a813b55-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.52
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
X-Gm-Message-State: JUbYQ4xplPUqnd0e0Db8wVTTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045564 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045564




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.262-rc3_f8f69c8e2_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2023-11-25 20:36:09 (+0000 UTC)
Started: 2023-11-25 20:36:25 (+0000 UTC)
Finished: 2023-11-25 20:37:45 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045564/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.77 seconds
Test Case http-download: Test passed
Measurement: 5.79 seconds
Test Case http-download: Test passed
Measurement: 27.42 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 18.74 seconds
Test Case login-action: Test passed
Measurement: 19.28 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1045=
564/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243434): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243434
Mute This Topic: https://lists.cip-project.org/mt/102801788/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


