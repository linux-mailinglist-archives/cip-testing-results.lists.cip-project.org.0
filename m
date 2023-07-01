Return-Path: <bounce+64575+203743+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E9C4D7449F6
	for <lists@lfdr.de>; Sat,  1 Jul 2023 16:41:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sNRlYY4521862xb9GmJ6bIee; Sat, 01 Jul 2023 07:41:22 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.8801.1688222482257455087
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 01 Jul 2023 07:41:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 979141 linux-5.4.y_qemu_arm64_defconfig_5.4.249_b30db4f7e_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Jul 2023 14:41:21 +0000
Message-ID: <0101018911e6bc97-d2d48f6f-6f95-42e8-aa59-6b73676d95e2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5UkHSO8h9PR9Guwp7sCqCgl8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688222482;
 bh=CI3H3NFmewQ8R3uSovBniVCZ1mmxnJYJChUkX9irxEw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZtvYSl2lF6YGRiVDJ//fihF51qmMOK1yt5BFeqULMgAKDcnB5smQSLtifVZpcmRIJZp
 KWKdodwTuHPkvIxdxNvofuUZmDbMFEFkOXiNf0yPb4cVgywqv+YAxo0x9l6lKoNt3uLLy
 SUUhQPpB+Z/2Kuc8e/+iZUqnScMHpxOcSsI=


Hello,

The job with ID # 979141 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/979141




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.249_b30db4f7e_arm64_qemu_=
arm64_defconfig_boot
Submitted: 2023-07-01 14:38:04 (+0000 UTC)
Started: 2023-07-01 14:38:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9791=
41/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/979141/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 37.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 34.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 52.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.1300000000 seconds
Test Case http-download: Test passed
Measurement: 5.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203743): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203743
Mute This Topic: https://lists.cip-project.org/mt/99893751/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


