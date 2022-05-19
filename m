Return-Path: <bounce+64575+101306+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 16BC952C8FE
	for <lists@lfdr.de>; Thu, 19 May 2022 02:55:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id U6eXYY4521862xfZ6nDkLYsu; Wed, 18 May 2022 17:55:19 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.2157.1652921719370301533
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 May 2022 17:55:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 682528 v4.4.302-cip69-rebase_bzImage_cip_qemu_defconfig_4.4.302-cip69-st5_1c6d3f3e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 May 2022 00:55:18 +0000
Message-ID: <01010180d9cfd6d7-08b6c46b-a4c4-45e6-bd69-e483f03f0719-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3XQ4u07w7V9O7P3NPsFVGCESx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652921719;
 bh=mO49yxgoo6Q2IAudHnFqkg0BlGuIX9b9okQCgqdR7VM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n3aB9sL6I+9ma02DSVXDr4wMjYEaaegkU7Y7KDOpF1+D5tWvSHYFMTMvTpf1upCc3SU
 tDod/LML9A+DByCILcqVvNbOGe6VZwR9eEMOkGrlmQIinQzLBXNfWYd2x+R9oYEVGy8JE
 RtQ9Xq4gUOh3oxL46CMvsM1eJq7HvrpNre4=


Hello,

The job with ID # 682528 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/682528




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip69-rebase_bzImage_cip_qemu_defconfig_4.4.302-cip69=
-st5_1c6d3f3e_x86_cip_qemu_defconfig_boot
Submitted: 2022-05-19 00:53:44 (+0000 UTC)
Started: 2022-05-19 00:54:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6825=
28/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/682528/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 10.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.7700000000 seconds
Test Case http-download: Test passed
Measurement: 3.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#101306): https://lists.cip-project.org/g/cip-testing-re=
sults/message/101306
Mute This Topic: https://lists.cip-project.org/mt/91199521/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


