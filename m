Return-Path: <bounce+64575+177364+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB6C16D4204
	for <lists@lfdr.de>; Mon,  3 Apr 2023 12:30:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cJ1nYY4521862xk7UmR3gEgZ; Mon, 03 Apr 2023 03:30:40 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.66702.1680517840055422181
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 03:30:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 895844 linux-4.4.y-st-rc_cip_qemu_defconfig_4.4.302-st38_52d84309_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 10:30:38 +0000
Message-ID: <0101018746ab36e8-3681fc22-64b8-4ea3-930e-6467f71c4a98-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5dnJj9TY9ZEypXNnAmDcBoXNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680517840;
 bh=8ACUw45YkWXpJhm8r0BjWTBgUZycSXthKMRfAW0GZmk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MhIB5OnIH6uyvZ6nukXD/pj13yhz3eL/d0peUJeCqOpowc1ltGApKeZtDCzfeiYTysg
 SL3/h7YWN9SwlcoC6Ab9f1kGF/2l+KJltqYpQv+p7Ril+qR57HZkAyEQzNNoovW5Yo2Mr
 2pxz3HNLqAi+yogIrGf9vlPtK3e8oOIK4KM=


Hello,

The job with ID # 895844 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/895844




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.4.y-st-rc_cip_qemu_defconfig_4.4.302-st38_52d84309_x86=
_cip_qemu_defconfig_boot
Submitted: 2023-04-03 10:29:45 (+0000 UTC)
Started: 2023-04-03 10:29:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8958=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/895844/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 10.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177364): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177364
Mute This Topic: https://lists.cip-project.org/mt/98031963/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


