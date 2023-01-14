Return-Path: <bounce+64575+154405+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2335A66A846
	for <lists@lfdr.de>; Sat, 14 Jan 2023 02:29:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id i1v7YY4521862x62RjO1MJOB; Fri, 13 Jan 2023 17:29:04 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.107214.1673659744565211105
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Jan 2023 17:29:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 824851 v5.10.162-cip24-rebase_Image_qemu_arm64_defconfig_5.10.162-cip24_40ac04eb7_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Jan 2023 01:29:03 +0000
Message-ID: <01010185ade4fd79-1f863d96-728f-4143-881d-2d3d55d54f66-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BIwhAx4zzJfhEdrEHWnN1TiBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673659744;
 bh=y1OZB/aZ91WxK1FxoTpb5atRjo/egskJXKQwr8JGKZA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OK48JqM87huw59/BjVcS2qau9uKdnsFmvdHPH3Tb5nC+dTDuNl9RQbAw7T0T5tQvYIk
 mPZfwaCUsACLOayfq5hiXbcIH7y+5KrRDUgLGpeTEK014jB0snZgOpagv3Smv1do7MGgb
 zqZYbRjc5raIp4fBsWWYBN9Yj49sFM4iKgU=


Hello,

The job with ID # 824851 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/824851




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.162-cip24-rebase_Image_qemu_arm64_defconfig_5.10.162-cip=
24_40ac04eb7_arm64_qemu_arm64_defconfig_smc
Submitted: 2023-01-14 01:26:33 (+0000 UTC)
Started: 2023-01-14 01:26:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/824851/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/824851/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.9300000000 seconds
Test Case login-action: Test passed
Measurement: 29.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.2800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1800000000 seconds
Test Case http-download: Test passed
Measurement: 40.4300000000 seconds
Test Case http-download: Test passed
Measurement: 12.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#154405): https://lists.cip-project.org/g/cip-testing-re=
sults/message/154405
Mute This Topic: https://lists.cip-project.org/mt/96260239/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


