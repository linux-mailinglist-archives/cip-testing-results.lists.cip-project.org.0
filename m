Return-Path: <bounce+64575+73669+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 666BE47A5D9
	for <lists@lfdr.de>; Mon, 20 Dec 2021 09:17:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kbj1YY4521862x5wQORdDQ5X; Mon, 20 Dec 2021 00:17:20 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.3036.1639988239633079209
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Dec 2021 00:17:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 577344 ci-patersonc-linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.83-cip1_318552901_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Dec 2021 08:17:18 +0000
Message-ID: <0101017dd6ea99ff-ffc6cb8b-42a7-4c61-b5c4-b97e4774b38c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: w0cv7hGKJVqPdLzfZbp047oSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639988240;
 bh=sqc8gruTRUfXUE5/+rUp1R5zLRBsfh10GLs5yV8+lMo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pimk87OyeISstJDKrF4xqUQR4+ntXZvAz4wq3kCPIBZzrCu3FyJv7nQVquPE9ZqddDs
 1oX2hp2BJPG3t8IlajghpyhMxioTzasZ82MeCvKvYBNQCwSVK6N65M5AZ7mkCIUR0FKck
 oikiqZLQThYQTGxvrqa1iU+lWiLpJ+m9RcY=


Hello,

The job with ID # 577344 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/577344




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.=
83-cip1_318552901_x86_cip_qemu_defconfig_boot
Submitted: 2021-12-20 08:15:54 (+0000 UTC)
Started: 2021-12-20 08:16:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/577344/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.8300000000 seconds
Test Case http-download: Test passed
Measurement: 5.4400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2800000000 seconds
Test Case login-action: Test passed
Measurement: 9.8900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4000000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5773=
44/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73669): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73669
Mute This Topic: https://lists.cip-project.org/mt/87852667/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


