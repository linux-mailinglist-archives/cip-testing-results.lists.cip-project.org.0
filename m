Return-Path: <bounce+64575+113350+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA1845787D8
	for <lists@lfdr.de>; Mon, 18 Jul 2022 18:54:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zwb6YY4521862x7OtiWVKlZn; Mon, 18 Jul 2022 09:54:13 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.29734.1658163253181411089
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jul 2022 09:54:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 713224 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.324-rc1_02a0785a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jul 2022 16:54:12 +0000
Message-ID: <01010182123b4a89-4e3bd208-f345-4436-8f3f-f05d104b463f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ssBVxG1pNB8VnNP8o8egjtxox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658163253;
 bh=GQtPAf53z6bH9Nj5cGk85ylGzNbCHqrhA5r70guh3lM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ibeQuqR4QmgVchBL1SmkIWk/O4Y0EAtAj8QBM0lhXsiY0NL6e6p399mb+qiNBtgp46k
 PR0QTOjmc0jKCs2cG4jeeAwqPICftXh10Pqdg2PRLMG9CidKS17CCPGSV4CN2reDEH3vU
 EVSmcytIrMK6bx+P9Z3zQhqBlH9smOd5KiY=


Hello,

The job with ID # 713224 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/713224




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.324-rc1_02a0785a_x8=
6_cip_qemu_defconfig_boot
Submitted: 2022-07-18 16:53:00 (+0000 UTC)
Started: 2022-07-18 16:53:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7132=
24/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/713224/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.0300000000 seconds
Test Case http-download: Test passed
Measurement: 2.2100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.8100000000 seconds
Test Case login-action: Test passed
Measurement: 7.2600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113350): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113350
Mute This Topic: https://lists.cip-project.org/mt/92463505/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


