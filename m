Return-Path: <bounce+64575+144427+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CDB62640D31
	for <lists@lfdr.de>; Fri,  2 Dec 2022 19:29:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Yf7gYY4521862xBd4wkfWBZu; Fri, 02 Dec 2022 10:29:43 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.83760.1670005783112406641
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 02 Dec 2022 10:29:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 797214 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.157-cip21_d008a8be6_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 2 Dec 2022 18:29:42 +0000
Message-ID: <01010184d419f572-94bcbdf8-a74c-41d3-a45e-2a734874c5ff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.02-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cx72V9DQXlYLBR58MJcvTze8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670005783;
 bh=rbKVu/kDlQVnGq0sLb559dh3ZTm3SbHpRjxGHkLLxqY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DexzC28a37G6Dhm9NeFFj67uCLqkO+vXlecOn6VqaBefVilwsqfbTw1Eh8WwOVS2hAs
 +ljsplIZbiZrz9bBBSkTgZGkdXcxhKrz0ETiDe27aqagGyXLD/FuK1j9OGUPK4B2qrEe5
 3fWXVAdSdtPSM/ei1BnHjt7Z803IFvWi7bk=


Hello,

The job with ID # 797214 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/797214




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.157-cip21_d008a8be6_x86_cip_qemu_defconfig_smc
Submitted: 2022-12-02 18:26:23 (+0000 UTC)
Started: 2022-12-02 18:28:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/797214/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/797214/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 19.2000000000 seconds
Test Case login-action: Test passed
Measurement: 12.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3700000000 seconds
Test Case http-download: Test passed
Measurement: 6.9900000000 seconds
Test Case http-download: Test passed
Measurement: 9.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#144427): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144427
Mute This Topic: https://lists.cip-project.org/mt/95412367/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


