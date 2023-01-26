Return-Path: <bounce+64575+157624+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D151D67D76E
	for <lists@lfdr.de>; Thu, 26 Jan 2023 22:12:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id z16fYY4521862xjID5KPrw9h; Thu, 26 Jan 2023 13:12:13 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.86481.1674767533271971553
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Jan 2023 13:12:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 833996 linux-5.10.y-cip-rt-rebase_bzImage_siemens_ipc227e_defconfig_5.10.162-cip24-rt10_c99307e40_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Jan 2023 21:12:12 +0000
Message-ID: <01010185efec828c-417245eb-e364-4c4a-ba9c-a07f3e8c77a1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pzkwvaH3MKExuuSjTMUhi54Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674767533;
 bh=A9AVm/KpD5PDX1JL4h+G22kjXavEMNzhZ9U4AB5ZXqw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VNlBxyB8UoPPUcDr0+GbVqgW7ALNnp3/EAi/pJ5OGy/6w0by07WTa/yMwM68kaeKcne
 p6oOIF+ZmqYBoIFylLuZsKSWrXxaSg4CTPJw5/SvuEmMz4lfzKvL+bs6DNEtOhtCR3IfT
 yY/CREwNe+E1r4G5QjwWKsR740zQbT7i2c8=


Hello,

The job with ID # 833996 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/833996




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt-rebase_bzImage_siemens_ipc227e_defconfig_5=
.10.162-cip24-rt10_c99307e40_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-01-26 21:08:06 (+0000 UTC)
Started: 2023-01-26 21:08:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8339=
96/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/833996/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 101.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 100.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157624): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157624
Mute This Topic: https://lists.cip-project.org/mt/96552889/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


