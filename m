Return-Path: <bounce+64575+253320+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B388D82064E
	for <lists@lfdr.de>; Sat, 30 Dec 2023 13:59:17 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=7Nx47BRPhxNbzQh2QnrEwPy9NCI6qnQjqJRThhIlufM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703941156; v=1;
 b=BISRwbD5xOCIs5nE53GLUsh/PgFtylFhFKdMvFflsISLLspqrzCkzEB4nXw1XTBekey6TBiU
 wvHBRuCDyIHuRaqmg3tijWgiMaYB87DLnOcpXgVgCgV2EPu5gUk5CQI8z6dcNioDgj7vvtReil3
 O3OO8/G0aZbEesxawDN8wqe8=
X-Received: by 127.0.0.2 with SMTP id qEUrYY4521862xHfjGqHf0aT; Sat, 30 Dec 2023 04:59:16 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.183856.1703941156184911513
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Dec 2023 04:59:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1067127 linux-6.1.y_qemu_arm64_defconfig_6.1.70-rc1_a7bed1bcd_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Dec 2023 12:59:15 +0000
Message-ID: <0101018cbaceaa7a-b5d3a30b-f8f1-46dc-b690-ff5ed8c6790c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.30-54.240.27.24
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
X-Gm-Message-State: HZSq4KXugWBij3nCQk7TvuNpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1067127 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1067127




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.70-rc1_a7bed1bcd_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-12-30 12:51:57 (+0000 UTC)
Started: 2023-12-30 12:52:14 (+0000 UTC)
Finished: 2023-12-30 12:59:15 (+0000 UTC)
Duration: 0:07:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1067127/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Measurement: 0.29 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.29 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.56 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.95 seconds
Test Case http-download: Test passed
Measurement: 49.30 seconds
Test Case http-download: Test passed
Measurement: 241.62 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 97.58 seconds
Test Case login-action: Test passed
Measurement: 98.11 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1067=
127/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253320): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253320
Mute This Topic: https://lists.cip-project.org/mt/103431202/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


