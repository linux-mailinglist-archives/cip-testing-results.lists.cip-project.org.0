Return-Path: <bounce+64575+177359+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D1BC6D41D7
	for <lists@lfdr.de>; Mon,  3 Apr 2023 12:20:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2GVKYY4521862xPZSAWzf370; Mon, 03 Apr 2023 03:20:41 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.66490.1680517241462819077
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 03:20:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 895838 linux-4.4.y-st-rc_qemu_arm_defconfig_4.4.302-st38_52d84309_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 10:20:40 +0000
Message-ID: <0101018746a216ac-95cd3a52-8205-4875-be9f-b7d7d3a8375f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h282kThUlcuDGikzCiT0ZBFWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680517241;
 bh=wPbOGm4ufJ+d1sTO1EUjRGl6Jbyrj3mOqMEbSb7D8tY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IqaNLwqywyxGyAANLdJUUzGnm+aGgN8qUuAS1cmdWBG3q5YDdRuxJCqQFMy9XTENvzC
 JPx2eOfNm0HyeX9WKzj6J3Km6c5uKLCtgqg9Yo9572LD8rZHWytRjOME/s6nbix6fKw7Q
 yD1uGQOMhBtV9aV0kcZPYTlH/CdRu3qwo7w=


Hello,

The job with ID # 895838 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/895838




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-st-rc_qemu_arm_defconfig_4.4.302-st38_52d84309_arm=
_qemu_arm_defconfig_boot
Submitted: 2023-04-03 10:18:20 (+0000 UTC)
Started: 2023-04-03 10:18:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8958=
38/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/895838/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 41.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 51.7900000000 seconds
Test Case http-download: Test passed
Measurement: 4.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177359): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177359
Mute This Topic: https://lists.cip-project.org/mt/98031848/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


