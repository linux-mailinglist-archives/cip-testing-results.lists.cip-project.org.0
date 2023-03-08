Return-Path: <bounce+64575+168081+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E0276B00D9
	for <lists@lfdr.de>; Wed,  8 Mar 2023 09:22:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XLgdYY4521862xxsa6YxhhYP; Wed, 08 Mar 2023 00:22:35 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.2306.1678263755741327932
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 00:22:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869093 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.276-rc1_69b3580b6_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Mar 2023 08:22:35 +0000
Message-ID: <01010186c050a0f6-366ac72b-342a-4f22-8a78-83f2b6933eb8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.08-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9eZlepvEx6zXfjx50gQWfeqCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678263755;
 bh=GyWK96gTElDYApBLcYcqFjABvl+n4xThDQf5oiPC8Uw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QQ+uwk+GvWWCkX5OtKYUx6AqhnGkQ6uHVxotq+K9NnyLd0QJXuDC4TwsvxhivbiQBh9
 EQ2RlrU3CeYjl8Fug9tvG8LoxIpxmrKkbGaXly+EyHTax5wYNXUu2cF/FclX6AH2eK/6C
 v6Z8iQg4capJwUeaN0amieGrqKPW+nd9uSk=


Hello,

The job with ID # 869093 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869093




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.276-rc1_69b3580b6=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-03-08 08:21:12 (+0000 UTC)
Started: 2023-03-08 08:21:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8690=
93/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869093/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 29.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5100000000 seconds
Test Case http-download: Test passed
Measurement: 0.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168081): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168081
Mute This Topic: https://lists.cip-project.org/mt/97468534/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


