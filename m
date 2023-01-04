Return-Path: <bounce+64575+151743+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 74FF365D5F4
	for <lists@lfdr.de>; Wed,  4 Jan 2023 15:38:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gF68YY4521862xosqLK0ZJOX; Wed, 04 Jan 2023 06:38:29 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.13512.1672843108779782903
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 04 Jan 2023 06:38:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 816276 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10.162-cip23_ca8c192cb_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Jan 2023 14:38:27 +0000
Message-ID: <010101857d381e24-53f0fd6b-013f-405e-afd5-7296f26f00f3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 54n4gHcOnCL8MKuk2sudEdV8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672843109;
 bh=k3xWr6H7XqCTglNpzV7WvHjbJrYdEwkdZ0+dHHuABzg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JsZueCLO7XiVsjyFhgKDlURZZ9Q64iiwDppT5fLG2SQ8OAxj9KrsKAMNl94FlTMTmov
 Y3jA6+HIgwfa/mqYIax4eoO/BLd88pc7yOGDV2p332Xq04nY0rrGPC51TUoARidn+ucrM
 UbfA7rZu7WiQBO+HXKH7fDVn1+61gawG0fs=


Hello,

The job with ID # 816276 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/816276




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10=
.162-cip23_ca8c192cb_arm_qemu_arm_defconfig_boot
Submitted: 2023-01-04 14:35:32 (+0000 UTC)
Started: 2023-01-04 14:35:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8162=
76/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/816276/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 45.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.6700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 74.1700000000 seconds
Test Case http-download: Test passed
Measurement: 2.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#151743): https://lists.cip-project.org/g/cip-testing-re=
sults/message/151743
Mute This Topic: https://lists.cip-project.org/mt/96051064/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


