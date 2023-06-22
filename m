Return-Path: <bounce+64575+200288+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E80807393D9
	for <lists@lfdr.de>; Thu, 22 Jun 2023 02:35:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id McDuYY4521862xZOKxM8Mpwl; Wed, 21 Jun 2023 17:35:23 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1460.1687394123258997280
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jun 2023 17:35:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 970379 linux-5.10.y-cip_cip_qemu_defconfig_5.10.184-cip36_f34f3ecd0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 00:35:22 +0000
Message-ID: <01010188e086faa7-f9d140e4-7f07-49e9-8828-3d84baead78b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7TAV4SSKHgeHbWZXXZ8fTNivx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687394123;
 bh=btdHFiOPp18ZRE8w/BOQrPyOZ+8CNSp7TU0/qYUAJ/U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c8kz9i+3ytS58DgbBLCn6M4x4L57bpEtjjAwftK4TRmvYCYxsJ3L/zPrSOF8SKe3TzS
 zsvGPFeeM2kvsOizkmLtQu6DFQ2Eh563hdUnaeVi1tQjZPAiAZ9YN1dTzUD9L9NhhZh7V
 /I8RJZevdVAHgzSZc5cxtsCjN7Ihk4ZbLBs=


Hello,

The job with ID # 970379 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/970379




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_cip_qemu_defconfig_5.10.184-cip36_f34f3ecd0_x=
86_cip_qemu_defconfig_boot
Submitted: 2023-06-22 00:30:55 (+0000 UTC)
Started: 2023-06-22 00:31:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9703=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/970379/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case login-action: Test passed
Measurement: 44.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.5400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 131.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.5700000000 seconds
Test Case http-download: Test passed
Measurement: 15.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200288): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200288
Mute This Topic: https://lists.cip-project.org/mt/99689185/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


