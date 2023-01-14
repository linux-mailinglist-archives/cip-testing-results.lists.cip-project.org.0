Return-Path: <bounce+64575+154384+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 71FEB66A824
	for <lists@lfdr.de>; Sat, 14 Jan 2023 02:21:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4hzhYY4521862xOLFLDpggIf; Fri, 13 Jan 2023 17:21:41 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.106890.1673659300906468667
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Jan 2023 17:21:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 824826 v5.10.162-cip24-rebase_bzImage_cip_qemu_defconfig_5.10.162-cip24_40ac04eb7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Jan 2023 01:21:40 +0000
Message-ID: <01010185adde389d-abba15db-b2d3-4ea6-8af8-424701971e85-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MfF4kVkz7ZtyiVOQe8VFfaSjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673659301;
 bh=1vOVa/uZhQR9PUOOZUHPC95nD02u9t2KaD+TH+UMxSc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Cu484nk1b7luHxOV8u69EOrS8TOkDol1VQaTkdRFMZurjj6drWMVw0zQd1S+FvvGPcD
 9E4aE3n5kqLo5oEINkTOq42ORLz1pzVhVUhK/xFJMY5VZ2pw1uLNu41Gu3P9+0WufbktR
 G0Q8jOsGfCBT9EbAv6kfLuoZt4q+bnK0nwc=


Hello,

The job with ID # 824826 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/824826




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.162-cip24-rebase_bzImage_cip_qemu_defconfig_5.10.162-cip=
24_40ac04eb7_x86_cip_qemu_defconfig_boot
Submitted: 2023-01-14 01:20:26 (+0000 UTC)
Started: 2023-01-14 01:20:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8248=
26/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/824826/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3900000000 seconds
Test Case login-action: Test passed
Measurement: 11.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.8100000000 seconds
Test Case http-download: Test passed
Measurement: 4.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#154384): https://lists.cip-project.org/g/cip-testing-re=
sults/message/154384
Mute This Topic: https://lists.cip-project.org/mt/96260121/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


