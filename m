Return-Path: <bounce+64575+199622+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 24BE6736482
	for <lists@lfdr.de>; Tue, 20 Jun 2023 09:29:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3uDbYY4521862x4P7wmYfJfn; Tue, 20 Jun 2023 00:29:45 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.5106.1687246185526720653
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Jun 2023 00:29:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 968316 linux-5.15.y_qemu_arm64_defconfig_5.15.118-rc1_71c980089_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Jun 2023 07:29:44 +0000
Message-ID: <01010188d7b5a14a-aa16bd44-71a9-45d2-9a49-a83fd5d64457-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.20-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GScX0JFWla5Nhq7IOlE8qhZmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687246185;
 bh=KY9ibVN6xMlxH7/U/d8DcVeM68X2ADPRJBfK44ThRq4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=seMVnCP4wQDsZpe//nBO59y8Z6uXQxpG8GuOIYIvfDLSZLQCJQ4ZKIlTlGyB2f1O3yH
 TI/7xq2xk64z5IZ9oHnGQemG771uzk6BMBMJYeR0DOUlG03Iaj1AZB10NKkCCaMIFoAAy
 LO0Y2l/LIpoX76vjyVNpxEmwF6UylVZPVTI=


Hello,

The job with ID # 968316 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/968316




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.118-rc1_71c980089_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-06-20 07:27:25 (+0000 UTC)
Started: 2023-06-20 07:27:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9683=
16/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/968316/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 30.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.0400000000 seconds
Test Case http-download: Test passed
Measurement: 8.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#199622): https://lists.cip-project.org/g/cip-testing-re=
sults/message/199622
Mute This Topic: https://lists.cip-project.org/mt/99639955/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


