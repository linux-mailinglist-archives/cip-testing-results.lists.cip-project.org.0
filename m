Return-Path: <bounce+64575+182159+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B10A6EA8FE
	for <lists@lfdr.de>; Fri, 21 Apr 2023 13:19:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nbeFYY4521862xPL4qQqq2OD; Fri, 21 Apr 2023 04:19:10 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.8976.1682075949876103914
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Apr 2023 04:19:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 912031 ci-pavel-linux-test_qemu_arm64_defconfig_5.10.177-cip31_d59f24689_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Apr 2023 11:19:09 +0000
Message-ID: <01010187a38a1832-20a2edf6-c34b-4294-bfb3-40663e331467-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 72FUhbiHGk6rAwPgZ3UyEWq6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682075950;
 bh=tV9H5CLL/ptNzQOrCyV+doSsoIaR5NF7TzjSTFiEjR0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Go+BfkVaZCaoPVJkLuLvWRY2RoC6U+Dusgiw2hYfkBY95vxiyGoockwBTkKB7cw0OgP
 hxPnIO2XXPSeITQT2hl0Baqk62ftKnU4xfhlTNRmy6h4CUow5rvJ9Hyx2AqX8LpJE0j+u
 OAEUnBeSM5GQVTltgH7f4W52UqFkBJCXghw=


Hello,

The job with ID # 912031 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/912031




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm64_defconfig_5.10.177-cip31_d59f24=
689_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-04-21 11:16:49 (+0000 UTC)
Started: 2023-04-21 11:17:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/912031/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 26.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.5400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.3000000000 seconds
Test Case http-download: Test passed
Measurement: 25.8900000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9120=
31/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#182159): https://lists.cip-project.org/g/cip-testing-re=
sults/message/182159
Mute This Topic: https://lists.cip-project.org/mt/98408091/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


