Return-Path: <bounce+64575+195554+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 332CD726C07
	for <lists@lfdr.de>; Wed,  7 Jun 2023 22:30:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lq7dYY4521862xRlhPB2Cqpw; Wed, 07 Jun 2023 13:30:26 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.9024.1686169826610803571
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Jun 2023 13:30:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 955817 linux-6.1.y_qemu_arm64_defconfig_6.1.33-rc1_8f4f686e3_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jun 2023 20:30:25 +0000
Message-ID: <01010188978db24f-181b1110-1f96-4660-9532-293b3e1b6034-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CuXXxqblg8rJxKQeg1FF8u9Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686169826;
 bh=hHcx6H6Zrx3sQiGj5ET3P+w7tXbxwpTj5XSQg491LBg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KgyruwFfAk6O3WssOyb8WcWXSdsOPpFznutSMufHD60UoJs4PPtSc1Oh1bvN7sCDM1Q
 Edq2VaWa4kICIgyX7rJCdHSJ3PTxlpIGyr1eqsz06tbna6r5V3ASnOZy5Pl4/xAPRTYXi
 mAummuIuy+lzHhytJNL4xSCeNP5oObdC26s=


Hello,

The job with ID # 955817 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/955817




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.33-rc1_8f4f686e3_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-06-07 20:28:14 (+0000 UTC)
Started: 2023-06-07 20:28:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9558=
17/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/955817/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 28.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.8200000000 seconds
Test Case http-download: Test passed
Measurement: 12.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195554): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195554
Mute This Topic: https://lists.cip-project.org/mt/99393303/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


