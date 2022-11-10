Return-Path: <bounce+64575+139317+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C83AD624D62
	for <lists@lfdr.de>; Thu, 10 Nov 2022 23:01:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id shI3YY4521862xgPGhFEf8cY; Thu, 10 Nov 2022 14:01:53 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.1920.1668117713110642551
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Nov 2022 14:01:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 782310 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-st28_0d18c1b0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Nov 2022 22:01:52 +0000
Message-ID: <0101018463904cba-1a1b8b44-b1d6-444d-940a-ce920336fc46-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IrQMbAMAfbXfWgw8hJZiDfOIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668117713;
 bh=YI6uKHhbTmLtYo7n2vxcry74jc8tKOuiz97xN7e82/s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ov0gsBnNo3YSq1yzDgvV/SisbO0wjSEqHmh+ecSckw8c7HK/TJGmhBrABqCRok64PU6
 ZwxcB+rEYcJ/osRPBd2U1RZVgETaRpY56o9KE0ougTOD+ND984DLwMjB+gN7dBPUxuvif
 MV/3tBiqdal7h3/01d/mWkX1YgD6vjPR27s=


Hello,

The job with ID # 782310 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/782310




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-st28_0d=
18c1b0_x86_cip_qemu_defconfig_boot
Submitted: 2022-11-10 22:00:49 (+0000 UTC)
Started: 2022-11-10 22:01:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7823=
10/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/782310/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 8.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.5700000000 seconds
Test Case http-download: Test passed
Measurement: 2.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139317): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139317
Mute This Topic: https://lists.cip-project.org/mt/94946901/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


