Return-Path: <bounce+64575+101189+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DAA6152B7B9
	for <lists@lfdr.de>; Wed, 18 May 2022 12:31:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KWYIYY4521862xQyTm8yWrvu; Wed, 18 May 2022 03:31:56 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3283.1652869916129210231
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 May 2022 03:31:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 682101 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.117_7686a5c2a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 May 2022 10:31:55 +0000
Message-ID: <01010180d6b9622d-d4c04287-a171-4b45-8e85-7021b91b493d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XFUGYihn4rGM4bKMhxGMkkidx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652869916;
 bh=w79IHbf5yXvmlF60jogZTsYI4TjKMLejTHTkioTY24M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P18dsZRJFwuHfjWXZlYdybnSnLzVl2YI704mFYDz1x9WsmB1sjPuCYuxn8wvYg6FgEe
 /nhN82AtVAwXRtOE1+KGMVyQ32OSJhb2iYP7o35jJC03+62aVHEshRHT/KLAjE27C/7Si
 yGWdGnlST5WeCzEPRGxZ1xh6f0PSCQ0FyPo=


Hello,

The job with ID # 682101 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/682101




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.117_7686a5c2a_x86=
_cip_qemu_defconfig_boot
Submitted: 2022-05-18 10:30:51 (+0000 UTC)
Started: 2022-05-18 10:31:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6821=
01/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/682101/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 8.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.3100000000 seconds
Test Case http-download: Test passed
Measurement: 2.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#101189): https://lists.cip-project.org/g/cip-testing-re=
sults/message/101189
Mute This Topic: https://lists.cip-project.org/mt/91183243/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


