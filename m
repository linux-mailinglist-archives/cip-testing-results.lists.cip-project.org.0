Return-Path: <bounce+64575+177575+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 31D136D4BCA
	for <lists@lfdr.de>; Mon,  3 Apr 2023 17:25:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id H5WkYY4521862x5lj8poLYk4; Mon, 03 Apr 2023 08:25:46 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.74057.1680535546329193229
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 08:25:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896290 linux-6.1.y_cip_qemu_defconfig_6.1.23-rc1_01cd0041b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 15:25:45 +0000
Message-ID: <0101018747b966b3-43a099bb-bf00-40c3-976a-0635a1f833ef-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KOxCYodlRPjoYcjvtPBbzEr0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680535546;
 bh=8fEpwNwmCBUE8a+j5NMOTJXVjjATPecJVLofxJPA3Zg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S97zgfSyJFSlwTPcFQtiZlmUQzhrHhguBUzqsn8mrZQu+WNL07bhDu1pI6QrSLmgWJS
 30Rk9i2BIm7yrgCoqJysrIyDAHewK7AuZqteksV8yRJCc0I/gqDpmVPTAM5JdcJ/5AoRK
 HB8ZO3mwGY+TSx5ZmccdiAv1Qb5DWYVQ0/8=


Hello,

The job with ID # 896290 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896290




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.23-rc1_01cd0041b_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-04-03 15:24:29 (+0000 UTC)
Started: 2023-04-03 15:24:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8962=
90/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/896290/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4800000000 seconds
Test Case login-action: Test passed
Measurement: 13.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0800000000 seconds
Test Case http-download: Test passed
Measurement: 9.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177575): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177575
Mute This Topic: https://lists.cip-project.org/mt/98037997/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


