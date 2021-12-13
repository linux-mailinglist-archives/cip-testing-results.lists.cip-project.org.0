Return-Path: <bounce+64575+72316+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A1F0A4735B0
	for <lists@lfdr.de>; Mon, 13 Dec 2021 21:18:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UJEiYY4521862xP05JRI4vXg; Mon, 13 Dec 2021 12:18:16 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.16477.1639426676031763919
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Dec 2021 12:18:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 570649 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.84_fde2203b4_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Dec 2021 20:18:15 +0000
Message-ID: <0101017db5721fcb-673c9777-24b8-44c6-8a46-ff6e818b7871-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: c0iHHtY7cirzzQ6JAiz1lOclx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639426696;
 bh=n/Bn4NmpM/dwTO1qLVVthsBFR3KGHlZiBSCAWl+/K5I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s3jAstmexakn6PMIo5SkDiF8IqpNRlIfP21lerHb2WFsj4ImWGk42eApp8J1h6Ypim6
 9MJTpE90gUMhs++/Kxpxrsx50EAaBkLeVVWnI26XLsjRDuEicxc11HYTCwJmRotaEUFR6
 WwPyBQITzkI7/VHYbX0E2zW01ibAff51v2g=


Hello,

The job with ID # 570649 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/570649




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.84_fde2203=
b4_x86_cip_qemu_defconfig_smc
Submitted: 2021-12-13 20:16:18 (+0000 UTC)
Started: 2021-12-13 20:16:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/570649/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.9300000000 seconds
Test Case http-download: Test passed
Measurement: 6.8500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.1500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.2200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7400000000 seconds
Test Case login-action: Test passed
Measurement: 11.3900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.9200000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/570649/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72316): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72316
Mute This Topic: https://lists.cip-project.org/mt/87706766/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


