Return-Path: <bounce+64575+188860+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4F417703CBB
	for <lists@lfdr.de>; Mon, 15 May 2023 20:34:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id skdcYY4521862x6TdAt2wGh2; Mon, 15 May 2023 11:34:42 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.312.1684175682732168116
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 11:34:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933718 linux-6.2.y_qemu_arm64_defconfig_6.2.16-rc1_704eace42_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 18:34:42 +0000
Message-ID: <0101018820b179c2-b811b073-6567-46a3-9097-8a106ff1ce5e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WJ2lxzmoBB5hkxHweaLPVaQfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684175682;
 bh=uOPhfyDimDewOFRaZ8eW5PzrO5UDT//SwuPa7SfD5+M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oGCTZ7mEx8aJTaFQweJsj0PB7cZLCGHBPFUCY6GxcPe8ACOQnZdA1ydVQhIN1qRhEax
 Pg2H8D+e7++skzVKnC0O7433h3GMTYRYNXQb2cNEDxtMs8hjsghA8s3IVyl/NIkNPdjk0
 k5Raw1C1cbYakkKCKYuP6Msq1GG67O0qn3I=


Hello,

The job with ID # 933718 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933718




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.2.y_qemu_arm64_defconfig_6.2.16-rc1_704eace42_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-05-15 18:32:45 (+0000 UTC)
Started: 2023-05-15 18:33:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9337=
18/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933718/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 29.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.5800000000 seconds
Test Case http-download: Test passed
Measurement: 12.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188860): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188860
Mute This Topic: https://lists.cip-project.org/mt/98910515/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


