Return-Path: <bounce+64575+132925+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D3A535FF8FB
	for <lists@lfdr.de>; Sat, 15 Oct 2022 09:31:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ytVqYY4521862xs7j2ZKHds0; Sat, 15 Oct 2022 00:31:24 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.17076.1665819083909569677
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 15 Oct 2022 00:31:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 761076 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.148-cip18_87bd42893_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Oct 2022 07:31:22 +0000
Message-ID: <01010183da8e0076-c703a4da-4cfa-4d40-8f5a-d2794a54330f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: anoLy0MnPub3P4YJpaEZcZmlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665819084;
 bh=kiJpYXOx5JlYxYmAD7vUm5oJOU7PggE6/F3D/mvpAdA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p9agWyt75wmUt5aAGDEjxAdu3fv4LBwZInlWsCKz89LH5G2FJub3vBJ60Ax7Vhgodxr
 e+UFJtP9qpPTzyU2lenOwtOat0caDeDMVpLftpS/qg63odPcMp+dWCbvlxyosstGeoGge
 Urpl21mWqqR6Ni1gOPZJQsdbi856L9l8+EY=


Hello,

The job with ID # 761076 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/761076




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.148-cip18_87bd42893_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2022-10-15 07:26:45 (+0000 UTC)
Started: 2022-10-15 07:27:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/761076/1_ltp-=
io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/761076/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 18.6800000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 11.6300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 17.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 29.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 74.6300000000 seconds
Test Case http-download: Test passed
Measurement: 20.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132925): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132925
Mute This Topic: https://lists.cip-project.org/mt/94342806/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


