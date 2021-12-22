Return-Path: <bounce+64575+74124+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2EC2B47CFC6
	for <lists@lfdr.de>; Wed, 22 Dec 2021 11:14:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1BMFYY4521862xZjObB89MTP; Wed, 22 Dec 2021 02:14:04 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.17534.1640168044506952951
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Dec 2021 02:14:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 579680 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.296-cip66_ab825403_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Dec 2021 10:14:03 +0000
Message-ID: <0101017de1a234b2-1d53f276-385d-45f1-8cb1-f88447387160-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dxG1qKadXS8y0x50y21vOCA0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640168044;
 bh=+Hulb0/2JIVvslA6qEgtpLmVD9+Ud7yMOqu97+9/DEg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uzuJAEcaKdKRKyqUJO5EFSBnefRU25/9h3qmd5Vuo4Uq6Gsrcwin3nLfNuSHs3OnFvn
 unQa96GG5WBWoPuE298Fgyg4CB3PnJKfsehxXctqYvkIyy8iGi4IsLlofvCsGWlIidoWJ
 vbJFnpMisGLzZEYQYqAExt7HfFbkU8IfeMI=


Hello,

The job with ID # 579680 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/579680




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.=
296-cip66_ab825403_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-12-22 09:34:06 (+0000 UTC)
Started: 2021-12-22 10:11:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/579680/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.8000000000 seconds
Test Case http-download: Test passed
Measurement: 14.9400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.6100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.5200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.8900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.8800000000 seconds
Test Case login-action: Test passed
Measurement: 12.6300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 6.6700000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 9.6200000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/579680/1_ltp-=
io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74124): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74124
Mute This Topic: https://lists.cip-project.org/mt/87895377/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


