Return-Path: <bounce+64575+117989+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 60DF758DF74
	for <lists@lfdr.de>; Tue,  9 Aug 2022 20:54:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AwjQYY4521862xaJra3O4GXi; Tue, 09 Aug 2022 11:54:11 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.15802.1660071250662530500
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Aug 2022 11:54:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 725283 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.255-rc1_02c6011ec_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Aug 2022 18:54:09 +0000
Message-ID: <0101018283f50786-800d2d9f-7a7c-4985-8406-eeeace1f2ba2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jlht8pNYvU5v4dVDHv1NlJuTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660071251;
 bh=5dUtPrpRANFvztzmtGpOgzDFqjuLA4e1h0S9wcgNpc4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uvXeHex9PTEwuVvnCw6qH1io6WKfBRv4aUHyQH1GRC3YYVvm1S/ZkE3VI1EualBXIRT
 VEOW1B9ASBzCMEc4sU0udQjt2VvfajsJLIP6l3s+ABH8s4tW2AwYxLKmzEKNwSY69S7C1
 9MbZj88S7iO0GMncN6P1HdF93G2xlFsqS7M=


Hello,

The job with ID # 725283 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/725283




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.255-rc1_02c6011ec=
_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-08-09 18:51:48 (+0000 UTC)
Started: 2022-08-09 18:52:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/725283/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/725283/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.0200000000 seconds
Test Case login-action: Test passed
Measurement: 24.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.3900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.9300000000 seconds
Test Case http-download: Test passed
Measurement: 27.2200000000 seconds
Test Case http-download: Test passed
Measurement: 5.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#117989): https://lists.cip-project.org/g/cip-testing-re=
sults/message/117989
Mute This Topic: https://lists.cip-project.org/mt/92921628/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


