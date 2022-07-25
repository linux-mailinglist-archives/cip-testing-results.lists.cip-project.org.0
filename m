Return-Path: <bounce+64575+114429+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D11EF57FD63
	for <lists@lfdr.de>; Mon, 25 Jul 2022 12:25:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hC7ZYY4521862x4xLwSrqJZ1; Mon, 25 Jul 2022 03:25:52 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.26516.1658744752063614549
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jul 2022 03:25:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715983 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10.133-cip12_4687fdce7_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jul 2022 10:25:51 +0000
Message-ID: <0101018234e44484-b8756344-3ed4-4083-8227-356d60c395af-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iAjz5shPuk5MMFHYcNtW6oONx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658744752;
 bh=D+CbUeoG57QyE/7qENbLWrIKEfor0Loet1qqzIK27k8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CnWYN0x9ORjQbf7veBbq899L/anefs0w2a80d1VMCZmII2zcSxnLgA+Ox2ytama2MjI
 78wE6wTKJmgVBIFWGhFompb84xKUqgYPTYdUzXzVd0zI/qzmzGnV6GnAWH2CIMW290307
 0RIC2y0v7nx/kxjXlT3U7RKeIr0hmN9FvBU=


Hello,

The job with ID # 715983 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715983




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10=
.133-cip12_4687fdce7_arm_qemu_arm_defconfig_boot
Submitted: 2022-07-25 10:22:06 (+0000 UTC)
Started: 2022-07-25 10:22:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7159=
83/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/715983/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 48.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 46.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 97.2600000000 seconds
Test Case http-download: Test passed
Measurement: 14.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114429): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114429
Mute This Topic: https://lists.cip-project.org/mt/92601698/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


