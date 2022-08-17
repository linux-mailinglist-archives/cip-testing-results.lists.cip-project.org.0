Return-Path: <bounce+64575+119586+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 19C83596BDF
	for <lists@lfdr.de>; Wed, 17 Aug 2022 11:13:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OIL0YY4521862xSV2uezfgXB; Wed, 17 Aug 2022 02:13:45 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.26779.1660727625378634141
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Aug 2022 02:13:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 730038 ci-pavel-linux-test_Image_qemu_arm64_defconfig_5.10.131-cip13_5fcbe4a63_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Aug 2022 09:13:44 +0000
Message-ID: <01010182ab1482f2-96237999-424d-4f76-a8c2-c695f3339745-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1u4SWprKkxTKRHGrIQbO3fRkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660727625;
 bh=hj8lPCKfi9PG1X1s1SuKHZMiMtWYzncN0fciNkmF418=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ajYIF2uwRNQaHjAUd0/4bpH1PbQY6miqu73igMGhMJbSoQd6J1xGzGxIUcSUt3xqiRo
 oC6Bfu9TlTeCuoqZjKgJIN+pFusFwUwlmu1QUZ4yYnCu64zW0xs3Bfmgk//UkJqCSvxZQ
 YVUI5C79Lz2mY0hOrCizlffuPTNgTZigh2Q=


Hello,

The job with ID # 730038 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/730038




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_qemu_arm64_defconfig_5.10.131-cip13_=
5fcbe4a63_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-08-17 09:11:28 (+0000 UTC)
Started: 2022-08-17 09:11:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/730038/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/730038/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.6800000000 seconds
Test Case login-action: Test passed
Measurement: 28.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.6600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9200000000 seconds
Test Case http-download: Test passed
Measurement: 28.2400000000 seconds
Test Case http-download: Test passed
Measurement: 9.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119586): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119586
Mute This Topic: https://lists.cip-project.org/mt/93077005/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


