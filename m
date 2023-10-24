Return-Path: <bounce+64575+233581+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 25E1C7D4D0F
	for <lists@lfdr.de>; Tue, 24 Oct 2023 11:56:44 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=LA7BD7xgG1MXJRSgxFIDNeJ9KpEEKr2XlkUDfwKOTlI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698141403; v=1;
 b=em7mQUFFU9p4JCUiCWKMXjgpAlKnILrOTk/3Ywu0gpJdQusOqNNm5FzOdods3Yobz+H+bN2Q
 uLYyGcmKkmjVvWvXVuBW/AWjilgV0YjwVqyT4OGsnCf9Mt6fibB96bh3NDyeOjEqNpBKrhpJM2s
 4KZCoj3966s0+6gGmF6HLpfw=
X-Received: by 127.0.0.2 with SMTP id kQ07YY4521862xdUy1PtwAa2; Tue, 24 Oct 2023 02:56:43 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.144291.1698141403620587373
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 02:56:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025465 linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_qemu_arm_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 09:56:42 +0000
Message-ID: <0101018b611d76d8-7c1bb3a4-5983-4c83-9d8c-716199ef1a51-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.50
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
X-Gm-Message-State: lKFEwMSI08i2HzoGiVIGdl5bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025465 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025465




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_=
qemu_arm_defconfig_wlan-smoke
Submitted: 2023-10-24 09:48:53 (+0000 UTC)
Started: 2023-10-24 09:54:42 (+0000 UTC)
Finished: 2023-10-24 09:56:42 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025465/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.10 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.33 seconds
Test Case http-download: Test passed
Measurement: 5.28 seconds
Test Case http-download: Test passed
Measurement: 37.73 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 34.95 seconds
Test Case login-action: Test passed
Measurement: 35.73 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.26 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1025465/0_wlan-=
smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233581): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233581
Mute This Topic: https://lists.cip-project.org/mt/102154656/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


