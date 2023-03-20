Return-Path: <bounce+64575+173166+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A6A96C1CB3
	for <lists@lfdr.de>; Mon, 20 Mar 2023 17:50:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id L25xYY4521862xruFp9hrx4w; Mon, 20 Mar 2023 09:50:25 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.20176.1679331025598769363
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Mar 2023 09:50:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 881424 linux-6.2.y_cip_qemu_defconfig_6.2.8-rc1_c536f4865_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Mar 2023 16:50:24 +0000
Message-ID: <01010186ffeddfc8-0f18d4b6-eb74-48ae-a247-656f3053a85c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.20-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3YChyqwqjpkMWvFs4Y97Ortcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679331025;
 bh=z+8qpiLd/LfWKpWXENkSTvnvieiVFDgpP+s/VT9FZqE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NF+/REvqrrzCJB8qJ8NF+gyXSxEGD3vVCyhenNbsc0jkKwWVgVMhIYMgmi7oShcLHYj
 xNHlFxMySCZRcvilz2MO36xmRBvyEVVY9ww0vUg1eHjem21/BkxuGS5OG50W2PU5D9n6u
 F4trZVeWS6b6lfA5OuQqnfJ7G8rU0SFtNKg=


Hello,

The job with ID # 881424 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/881424




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.2.y_cip_qemu_defconfig_6.2.8-rc1_c536f4865_x86_cip_qem=
u_defconfig_smc
Submitted: 2023-03-20 16:48:10 (+0000 UTC)
Started: 2023-03-20 16:48:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/881424/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/881424/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.4700000000 seconds
Test Case login-action: Test passed
Measurement: 12.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.7400000000 seconds
Test Case http-download: Test passed
Measurement: 3.2000000000 seconds
Test Case http-download: Test passed
Measurement: 5.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173166): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173166
Mute This Topic: https://lists.cip-project.org/mt/97736014/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


