Return-Path: <bounce+64575+152962+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EB810661C99
	for <lists@lfdr.de>; Mon,  9 Jan 2023 04:16:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cn5WYY4521862xDKE0WNnHZ1; Sun, 08 Jan 2023 19:16:26 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.62716.1673234186350568427
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 08 Jan 2023 19:16:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 820450 ci-uli-linux-test_bzImage_cip_qemu_defconfig_4.4.302-st28_5c18ef18_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Jan 2023 03:16:25 +0000
Message-ID: <0101018594877ca6-8e3d903d-9b22-4d06-8665-a4fdf69d4c3a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oNElwFOOmv4QsZKB3YdwDgrdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673234186;
 bh=Htql5AhGQEI4XTbvjSzqqlFfKZpJGTUpr1m7eCjlcSw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KuWFFf0hZVrywt8ofojzNQAJMkxrCiqXQw0lmnOBHlW8yEzLNE+RXDIrhqY3JHHVJ5E
 efZJM8306WAbMMPjT2/xdybkjaLlTNEZ2XFAno7Y4vb78FpzzmlcBsT4ds/b8r+Iu0cKv
 GE9TyMBLxIoVnv279kGRKV9OJ+NX4q1+TVE=


Hello,

The job with ID # 820450 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/820450




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-uli-linux-test_bzImage_cip_qemu_defconfig_4.4.302-st28_5c18=
ef18_x86_cip_qemu_defconfig_boot
Submitted: 2023-01-09 03:15:16 (+0000 UTC)
Started: 2023-01-09 03:15:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8204=
50/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/820450/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 15.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.9600000000 seconds
Test Case http-download: Test passed
Measurement: 5.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#152962): https://lists.cip-project.org/g/cip-testing-re=
sults/message/152962
Mute This Topic: https://lists.cip-project.org/mt/96145282/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


