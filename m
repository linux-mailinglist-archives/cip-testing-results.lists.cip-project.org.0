Return-Path: <bounce+64575+164120+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6FBA269F557
	for <lists@lfdr.de>; Wed, 22 Feb 2023 14:28:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8SIcYY4521862xgBXZclhky4; Wed, 22 Feb 2023 05:28:04 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.8578.1677072483307647776
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Feb 2023 05:28:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 856442 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.273-cip91_b4755c11c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Feb 2023 13:28:01 +0000
Message-ID: <01010186794f3e2b-6ba442fc-5647-475c-bf54-7f08afbfa0d7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kJv2Buq572JOeUmQxiD5MH61x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677072484;
 bh=l/5WJPlBC9FxUbP8vnlbI68ll06hvB879rwBkfF816A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dzwu9vXQlLd0g1G6TbjfBnvyUEPoU7m6TJUmjhBdwv8cWCDoj4B6TIWvo/6embZ8QjL
 Biv0fSHpZxAG8ZryR5Zb/61jRISQv2JmwwVnPECgGrVAo+UzjK/gf4237x6RG2CjXo0Mn
 PWlL7T6ym/0kl0namRE6y8wZvjYZpgynaok=


Hello,

The job with ID # 856442 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/856442




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.273-cip91_b4755c11c_x86_cip_qemu_defconfig_boot
Submitted: 2023-02-22 13:26:06 (+0000 UTC)
Started: 2023-02-22 13:26:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8564=
42/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/856442/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4800000000 seconds
Test Case login-action: Test passed
Measurement: 10.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.5600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.1500000000 seconds
Test Case http-download: Test passed
Measurement: 19.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164120): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164120
Mute This Topic: https://lists.cip-project.org/mt/97159109/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


