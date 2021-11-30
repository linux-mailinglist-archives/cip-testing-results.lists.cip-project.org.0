Return-Path: <bounce+64575+69842+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D639463A23
	for <lists@lfdr.de>; Tue, 30 Nov 2021 16:33:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dwLKYY4521862xlvAqqEFRED; Tue, 30 Nov 2021 07:33:14 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.78336.1638286394430303165
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Nov 2021 07:33:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560019 ci-patersonc-linux-4.19.y-cip_2_bzImage_cip_qemu_defconfig_4.19.216-cip61_2daf30bad_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Nov 2021 15:33:13 +0000
Message-ID: <0101017d717a807b-0163245f-9b84-4da1-b662-f74cc10dd85a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: te6M7Cb8HdCCDrDTtQRhRlJ8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638286394;
 bh=b1QBspD0EQsw/rhuzwEDFs0oOlwNIyJgO9cJE+72TvE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ag9QQ0wSVdD8leCGF9X95OE0Eg3fCpUBwT7mgYn4TGA8brsU36uG3kmlW2b5irkegPA
 6w9As53I1QMtQV39MZG8h05zZ8mFajwKYLiixWDvzyUL7FiPPu1+jgYxczPNLVdRAdCNB
 aknb1Vc+iJGcDvoCSIMbVomt6x+lixCu68g=


Hello,

The job with ID # 560019 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560019




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: ci-patersonc-linux-4.19.y-cip_2_bzImage_cip_qemu_defconfig_4.1=
9.216-cip61_2daf30bad_x86_cip_qemu_defconfig_boot
Submitted: 2021-11-30 15:31:54 (+0000 UTC)
Started: 2021-11-30 15:32:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5600=
19/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/560019/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 10.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.2200000000 seconds
Test Case http-download: Test passed
Measurement: 3.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69842): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69842
Mute This Topic: https://lists.cip-project.org/mt/87404790/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


