Return-Path: <bounce+64575+155613+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 29D4A67270A
	for <lists@lfdr.de>; Wed, 18 Jan 2023 19:33:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9cBDYY4521862xFWuOEVkvLK; Wed, 18 Jan 2023 10:33:35 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.24272.1674066815564524993
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Jan 2023 10:33:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 827897 linux-4.19.y-cip-rt_Image_qemu_arm64_defconfig_4.19.269-cip88-rt28_2b470889b_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Jan 2023 18:33:34 +0000
Message-ID: <01010185c62860ba-b39495c1-e85f-4b81-99b1-6091c897c6fc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZeZYrScgCqEyyrkh22f8AoLmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674066815;
 bh=Ojy4VmMXCWQhz2vqIaRuT3F1nEdTONAThDIdNEDEMEw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s5jIlnPQoj8qiq3Q9gM9+MI8KLDErCj5Ts0H2FAuVNjlOnUQoUVZmuTSMjhFtjXKHMd
 exWWo4xGHSn4TqWTzQ2YbBgSXccPoXCtH1iMI5xa8gXg0/A2ZnKEqp11Z+dQXeParliiy
 CCO6uqS8CpMbvERqIuZhVze3IuWO0hvs78w=


Hello,

The job with ID # 827897 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/827897




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_Image_qemu_arm64_defconfig_4.19.269-cip88-=
rt28_2b470889b_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-01-18 18:32:09 (+0000 UTC)
Started: 2023-01-18 18:32:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8278=
97/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/827897/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 19.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.2700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.8800000000 seconds
Test Case http-download: Test passed
Measurement: 2.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155613): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155613
Mute This Topic: https://lists.cip-project.org/mt/96360541/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


