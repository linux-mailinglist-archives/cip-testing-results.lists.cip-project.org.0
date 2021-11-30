Return-Path: <bounce+64575+69823+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC2894636E3
	for <lists@lfdr.de>; Tue, 30 Nov 2021 15:38:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LZfUYY4521862xcXIT83Cz90; Tue, 30 Nov 2021 06:38:57 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.77245.1638283137374986861
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Nov 2021 06:38:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 559999 ci-patersonc-linux-4.19.y-cip_2_bzImage_cip_qemu_defconfig_4.19.216-cip61_2daf30bad_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Nov 2021 14:38:56 +0000
Message-ID: <0101017d7148cc83-62c704ca-8611-4882-8624-4b572356e0b1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QET4hiVGGllzqMkmGmzoc6wCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638283137;
 bh=O/XJ4jPUtYjQgDHXRhX0+AfuNdV1YFfdXkiUmEOvMxQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MWV3mFY7sEJu5xqwx4WzUtdGxAY9l4aZis0csCJMupX0Xs4t6Txh7A62SQ1Z9MO4vfK
 YjwnbbtKCq6j81CzBVskSjyDr0RnuTE3hC2DopVZBqRC9zjEWCR1F2gQ0vg78Bvv9sJFW
 SqmzlL1Qt8XXToZJvAJhZsIbkWNHImIb8h4=


Hello,

The job with ID # 559999 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/559999




Device details:
Hostname: qemu-04
Type: qemu
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: ci-patersonc-linux-4.19.y-cip_2_bzImage_cip_qemu_defconfig_4.1=
9.216-cip61_2daf30bad_x86_cip_qemu_defconfig_boot
Submitted: 2021-11-30 14:36:17 (+0000 UTC)
Started: 2021-11-30 14:36:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5599=
99/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/559999/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.1700000000 seconds
Test Case login-action: Test passed
Measurement: 47.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 46.2800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 48.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.6900000000 seconds
Test Case http-download: Test passed
Measurement: 1.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69823): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69823
Mute This Topic: https://lists.cip-project.org/mt/87403415/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


