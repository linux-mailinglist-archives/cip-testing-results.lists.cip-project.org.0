Return-Path: <bounce+64575+168384+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CFFFA6B1526
	for <lists@lfdr.de>; Wed,  8 Mar 2023 23:34:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5p98YY4521862x8aunsDJiRc; Wed, 08 Mar 2023 14:34:14 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.7522.1678314854249928468
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 14:34:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869626 ci-patersonc-linux-6.1.y_cip_qemu_defconfig_6.1.16-rc2_0e6baedca_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Mar 2023 22:34:13 +0000
Message-ID: <01010186c35c5385-e3efb7dc-1b36-49b7-a5b3-836e8b4b404c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OFqgAn2VlhUoeluDLqll2a6Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678314854;
 bh=p50QhPFp+bh6PkqfrHAbLMXxgnBi89jvHsokpyML0rY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MsFFB8IHBdx/sodeRu5KCN5BNKFSHOaT65sH3+x8Gtmmwy9AvdehsaOHlzO5DDqWM2J
 UOWH1Pj/vfrR5Aw4X0r3IzYzzKPyb+B2DYGjfbvj6wh5mMA0ugDRV2GTeB8zYQ/y8WMt+
 RXZXF2D1LxZZKzBiUAj2evxVXWQllpRGsNc=


Hello,

The job with ID # 869626 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869626




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.1.y_cip_qemu_defconfig_6.1.16-rc2_0e6baed=
ca_x86_cip_qemu_defconfig_smc
Submitted: 2023-03-08 22:31:23 (+0000 UTC)
Started: 2023-03-08 22:31:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/869626/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/869626/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.8600000000 seconds
Test Case login-action: Test passed
Measurement: 13.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 23.5600000000 seconds
Test Case http-download: Test passed
Measurement: 11.7700000000 seconds
Test Case http-download: Test passed
Measurement: 21.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168384): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168384
Mute This Topic: https://lists.cip-project.org/mt/97484419/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


