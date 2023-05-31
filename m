Return-Path: <bounce+64575+193337+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 11BDF7179A1
	for <lists@lfdr.de>; Wed, 31 May 2023 10:08:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5UHeYY4521862xMvvR92S395; Wed, 31 May 2023 01:08:22 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.8939.1685520501694240381
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 31 May 2023 01:08:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 948078 ci-uli-linux-test_cip_qemu_defconfig_4.4.302-st40_277b3e9f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 31 May 2023 08:08:20 +0000
Message-ID: <0101018870d9c726-bc78ee2b-032e-4037-b63b-a162814b5335-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.31-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: n4gPXQhBczmWg2hW7hiomsYvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685520502;
 bh=wU1qT5ZZu+1Y5YwHu/dKN18DokIl7Ja1GrZW/jqyLTk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MawYzEZpx8TA3HspTO9B+GAI9iaW6RUXNpGZRnOUsXo+LY1qmjgZDtgZfvSnUI+3xiD
 3iesygqzJ0Bbm2NP47woNqqRFOt439sEXq+coSOSAaM02oretbrfm5l2hsbh2IHUj6LHP
 69QcPFECsDMV4cIBxDnljTzZUqLwgYYteCM=


Hello,

The job with ID # 948078 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/948078




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-uli-linux-test_cip_qemu_defconfig_4.4.302-st40_277b3e9f_x86=
_cip_qemu_defconfig_boot
Submitted: 2023-05-31 08:07:25 (+0000 UTC)
Started: 2023-05-31 08:07:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9480=
78/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/948078/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 8.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.0800000000 seconds
Test Case http-download: Test passed
Measurement: 1.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193337): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193337
Mute This Topic: https://lists.cip-project.org/mt/99237762/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


