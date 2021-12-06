Return-Path: <bounce+64575+70879+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EBC7F4698A5
	for <lists@lfdr.de>; Mon,  6 Dec 2021 15:23:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rD1JYY4521862xMU7O67T5EM; Mon, 06 Dec 2021 06:23:17 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.52013.1638800596565353861
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Dec 2021 06:23:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 563976 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.294-rc1_2365ad19_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Dec 2021 14:23:15 +0000
Message-ID: <0101017d90209b49-07d4c1e5-dce9-4195-b99a-91e498566a94-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ozyyWYUhshTRdf8cAs1cd1W5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638800597;
 bh=TceivwhgiZBFeZcx2niecrDm2tjIIFssnhhVPQDfrR4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MgipwejsgIK4lc6Ht0PnEjN8A5dmwizTIeMSOkgeKBWf7RT1ZFjYV0rco5yz1yoMndC
 nKQToRl10gwfWO+foLER435806C3C1yrKaxR3ZMi90KlH3gIJeMDBadz+XJwyZJs/MS8Q
 LSOWBu1Ox9lX4NJaDHPLOq+6QVoXsRPgEjY=


Hello,

The job with ID # 563976 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/563976




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.294-rc1_2365ad19_x8=
6_cip_qemu_defconfig_smc
Submitted: 2021-12-06 14:21:35 (+0000 UTC)
Started: 2021-12-06 14:21:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/563976/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/563976/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.1000000000 seconds
Test Case login-action: Test passed
Measurement: 10.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.5200000000 seconds
Test Case http-download: Test passed
Measurement: 3.1700000000 seconds
Test Case http-download: Test passed
Measurement: 2.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70879): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70879
Mute This Topic: https://lists.cip-project.org/mt/87540495/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


