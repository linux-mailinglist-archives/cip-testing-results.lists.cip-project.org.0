Return-Path: <bounce+64575+169331+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC6946B488F
	for <lists@lfdr.de>; Fri, 10 Mar 2023 16:03:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JfMPYY4521862xNxwZVIRSuU; Fri, 10 Mar 2023 07:03:52 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.21414.1678460632268649281
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 07:03:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871646 linux-6.1.y_cip_qemu_defconfig_6.1.17-rc1_f345f4560_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 15:03:51 +0000
Message-ID: <01010186cc0cb7a4-b6b71dc4-2db6-43d6-8b32-12f60f1a80e4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RxhIDyenNvRWqlKS9PRPPhzNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678460632;
 bh=+psGd7OodLNhvj8Qh7xdHmTPSR/VsZY1IpDdFM6IzTY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k/biRRw9MSge/QYHxUUvW57si5kyrZCUDn9YnhmDFywgBDvn2w9apwq8ytwTsjB3aee
 UUF8eWH72qIsYkxryDjwdl9LH0rgOFMXF2UkRycQOd6AOr3Iw49nROAabCEMy3kLUkec2
 P8R+i/bo9ULc52y1ynxInr9if2462TtrqRo=


Hello,

The job with ID # 871646 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871646




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.17-rc1_f345f4560_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-03-10 15:02:59 (+0000 UTC)
Started: 2023-03-10 15:03:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8716=
46/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/871646/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4300000000 seconds
Test Case login-action: Test passed
Measurement: 13.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169331): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169331
Mute This Topic: https://lists.cip-project.org/mt/97521054/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


