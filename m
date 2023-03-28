Return-Path: <bounce+64575+175686+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 786916CC7E0
	for <lists@lfdr.de>; Tue, 28 Mar 2023 18:25:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jOnvYY4521862xOxFjP8dtLv; Tue, 28 Mar 2023 09:25:39 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.857.1680020739648402599
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Mar 2023 09:25:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 889802 linux-4.14.y_qemu_arm_defconfig_4.14.312-rc1_88e481d6_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Mar 2023 16:25:38 +0000
Message-ID: <01010187290a126d-aa7281f6-fe6b-431e-bf91-cecefd2367e7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jVplyoFD2AdUTVxtTIlAvnc5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680020739;
 bh=B4jRH2lEs/qFXzfDd8V8K7UimelM+ZGZpkGBRS2TEN0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jZznoMntqJbNfAL9W/v7CwHH2G4Ruwivn5ozbCeO+bJBLpPyxUxk0GozGsu2BZzvwEY
 mfS3N51PtdThhmQ2XwxpzsH5HbzeKxu6ax7sGvxJm7KM2iRwPsB9H60sCQpdiW+I0GCB1
 pJ0+3Rl2i9jgeOaqkbTp9sf84YgTEkdfL9w=


Hello,

The job with ID # 889802 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/889802




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.312-rc1_88e481d6_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-03-28 16:23:43 (+0000 UTC)
Started: 2023-03-28 16:23:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8898=
02/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/889802/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 38.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 36.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.6900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.6400000000 seconds
Test Case http-download: Test passed
Measurement: 2.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#175686): https://lists.cip-project.org/g/cip-testing-re=
sults/message/175686
Mute This Topic: https://lists.cip-project.org/mt/97909451/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


