Return-Path: <bounce+64575+164967+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DF8326A19C1
	for <lists@lfdr.de>; Fri, 24 Feb 2023 11:15:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UWaiYY4521862xMbzBM1MS4t; Fri, 24 Feb 2023 02:15:51 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.14500.1677233751268726715
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Feb 2023 02:15:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 859729 linux-5.10.y-cip-rebase_zImage_qemu_arm_defconfig_5.10.168-cip27_3b5ed944a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Feb 2023 10:15:50 +0000
Message-ID: <0101018682ec0168-21791937-bf6c-4b57-9934-d21b0f75611e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zbuEXU1BWVeLL5Oz541Kffshx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677233751;
 bh=V4E1F35+UM/biSRLuWNvcqiIx2he7G8XkBHqlIwjuAs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Nq7DZZk00ahmpdLjQfpigCP/V1XWGXuZmrGelUS/Yk09x2ROM0OX13vy6xqxrNd9BVI
 /mHT2myrTT4z8DQ/Bne1CdqWjrWGZ2a6QBEhiKgJ14ma7KYhOFGa48UGSpFjpF0QN71Dm
 vrcc6wWgebSZTlSZkC6/55JqiWIf8BfY4pc=


Hello,

The job with ID # 859729 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/859729




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_zImage_qemu_arm_defconfig_5.10.168-cip=
27_3b5ed944a_arm_qemu_arm_defconfig_boot
Submitted: 2023-02-24 10:07:10 (+0000 UTC)
Started: 2023-02-24 10:11:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8597=
29/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/859729/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 46.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 163.8700000000 seconds
Test Case http-download: Test passed
Measurement: 6.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164967): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164967
Mute This Topic: https://lists.cip-project.org/mt/97203248/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


