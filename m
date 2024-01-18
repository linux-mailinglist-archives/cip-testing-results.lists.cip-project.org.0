Return-Path: <bounce+64575+258573+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1AA3F8319F1
	for <lists@lfdr.de>; Thu, 18 Jan 2024 14:05:24 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=H1GWcZQYcBWPd7mn8eR20233qsxcHQF9xBJJfe3OKhE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705583123; v=1;
 b=YF55DnMOMokYPGdpj1w2QBDGSPnN/QUZnneihvVaueKrSRZwPHpDhI9yPQHPDfGChWPu5Wa7
 lFAU4cDZ/MT/CpxAkQxZbN1WdPdRuCiO/g31tDBn0HjaZPSmqSr6JvZUoaMvtJIMfNxZtQ5o7dO
 rNiKEeW19I/l7PFegxIGk6lM=
X-Received: by 127.0.0.2 with SMTP id uBwKYY4521862xk2zbPAomoJ; Thu, 18 Jan 2024 05:05:23 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.10905.1705583123598470395
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Jan 2024 05:05:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078096 linux-6.7.y_qemu_arm_defconfig_6.7.1-rc1_ef44e963b_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Jan 2024 13:05:22 +0000
Message-ID: <0101018d1cad19c9-f98814dc-df40-4335-b6b4-1d6197f6035f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.18-54.240.27.42
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
X-Gm-Message-State: Y5K5W89NzK6a0nR5xcB7ttaFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078096 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078096




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.7.y_qemu_arm_defconfig_6.7.1-rc1_ef44e963b_arm_qemu_ar=
m_defconfig_boot
Submitted: 2024-01-18 13:03:05 (+0000 UTC)
Started: 2024-01-18 13:03:20 (+0000 UTC)
Finished: 2024-01-18 13:05:22 (+0000 UTC)
Duration: 0:02:02

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078096/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.86 seconds
Test Case http-download: Test passed
Measurement: 3.36 seconds
Test Case http-download: Test passed
Measurement: 40.37 seconds
Test Case execute-qemu: Test passed
Measurement: 0.13 seconds
Test Case kernel-messages: Test passed
Measurement: 37.54 seconds
Test Case login-action: Test passed
Measurement: 38.82 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.17 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1078=
096/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258573): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258573
Mute This Topic: https://lists.cip-project.org/mt/103807476/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


