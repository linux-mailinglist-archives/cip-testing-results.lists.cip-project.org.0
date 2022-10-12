Return-Path: <bounce+64575+132068+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 199375FCB00
	for <lists@lfdr.de>; Wed, 12 Oct 2022 20:53:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EQhlYY4521862x5s2hbTgJjo; Wed, 12 Oct 2022 11:53:14 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.1077.1665600794225495334
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Oct 2022 11:53:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 759204 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.261_cf46ee80c_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Oct 2022 18:53:13 +0000
Message-ID: <01010183cd8b2ac4-b8bfec2f-fd39-4309-bc5f-76c9fb744854-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NkG8aA33CNeQYkiIOYaw60Lvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665600794;
 bh=bikyuK/GZbPCdEQsqSr6VDJBZ7nAYwIi6HvTHKEofCU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J9sBEKdZDsgkl/1Rg+IzEw8mSUHlOm0K+GzHeTvDpCYf9nkdroGzyt+C0Ymx4Odotw0
 V5qQpfCDtyYpE8Yy6poIzkx+nC6alEb8g/ht+CZEU6cKPnm7n/dgqrLQotlwwfAw1ZBr7
 FvuWY/eAUIebi4n7j6ImzLRCszd4ocUXsOU=


Hello,

The job with ID # 759204 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/759204




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.261_cf46ee80c_arm=
64_qemu_arm64_defconfig_smc
Submitted: 2022-10-12 18:50:44 (+0000 UTC)
Started: 2022-10-12 18:51:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/759204/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/759204/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.3100000000 seconds
Test Case login-action: Test passed
Measurement: 31.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.5400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.8300000000 seconds
Test Case http-download: Test passed
Measurement: 28.0500000000 seconds
Test Case http-download: Test passed
Measurement: 10.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132068): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132068
Mute This Topic: https://lists.cip-project.org/mt/94288062/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


