Return-Path: <bounce+64575+261691+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 82B5983F335
	for <lists@lfdr.de>; Sun, 28 Jan 2024 03:47:21 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=b0iYSJ8hBsIK9dky3AdMVg6an20zCp4oI6sRHv4j1h8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706410040; v=1;
 b=VDyzCIcIDPhnYw4UrTTzd3Vu6wtwrtZButjQXOoN8KOMJ4ZegTMoX0ODu+YsFHHlS6LBKuhk
 O/bTQZkEiS+WJ3m6UkdAaVsyo36OWzKaGvrxpxenz4Pld8cyJ2+cKehWCa2N/VkFpBbYqMl+1SW
 lutj968QF6DvyIop+NE/JJRs=
X-Received: by 127.0.0.2 with SMTP id ha6cYY4521862xgKKcU9DIzA; Sat, 27 Jan 2024 18:47:20 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.31033.1706410039907275178
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 27 Jan 2024 18:47:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1084413 linux-5.4.y_qemu_arm64_defconfig_5.4.269-rc1_9267b6905_arm64_qemu_arm64_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Jan 2024 02:47:19 +0000
Message-ID: <0101018d4df6d6fd-c3fe00ce-1bf2-421e-8956-9c7bdc9ef273-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.28-54.240.27.27
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
X-Gm-Message-State: LUlOiOXKhlj5uJx3hrWbBOIOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1084413 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1084413




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.269-rc1_9267b6905_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2024-01-28 02:46:12 (+0000 UTC)
Started: 2024-01-28 02:46:19 (+0000 UTC)
Finished: 2024-01-28 02:47:18 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1084413/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.45 seconds
Test Case http-download: Test passed
Measurement: 0.89 seconds
Test Case http-download: Test passed
Measurement: 6.03 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 17.61 seconds
Test Case login-action: Test passed
Measurement: 18.15 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1084=
413/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261691): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261691
Mute This Topic: https://lists.cip-project.org/mt/104007118/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


