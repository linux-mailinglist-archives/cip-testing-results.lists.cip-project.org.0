Return-Path: <bounce+64575+149603+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 48EF26555DD
	for <lists@lfdr.de>; Sat, 24 Dec 2022 00:04:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AV1wYY4521862xYaoftBk9A3; Fri, 23 Dec 2022 15:03:59 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.85435.1671836639708386079
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Dec 2022 15:03:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 811597 linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.161-cip23_986414929_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Dec 2022 23:03:59 +0000
Message-ID: <01010185413a9fe7-61dc8969-a57e-4c57-8f18-acf2286ed625-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tS3jSAgeD37XwbQnwAradLiTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671836639;
 bh=VrrzWzV2lMf5ecqcsh+dIKVOj9IObkoZp8beT/Rdap0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NOY8wYowhGVoruopHx3GlYK+3afrZ6Pr4jO9NtW5k44OVunWb6FNN3N2erhsfkdkx6W
 7FStG3OlY8zZ91IjR1qJpAXQIpYM1b0bCXzRcZSrN3YvysMQKEXdQ1YRW37usEduQb+Gw
 onagHJJFPXb+2Rzz154CEqMYu+E5RrJmuoU=


Hello,

The job with ID # 811597 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/811597




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.161-cip23_986=
414929_x86_cip_qemu_defconfig_boot
Submitted: 2022-12-23 23:02:59 (+0000 UTC)
Started: 2022-12-23 23:03:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8115=
97/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/811597/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 8.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.5700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.3500000000 seconds
Test Case http-download: Test passed
Measurement: 2.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#149603): https://lists.cip-project.org/g/cip-testing-re=
sults/message/149603
Mute This Topic: https://lists.cip-project.org/mt/95853884/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


