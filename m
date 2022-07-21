Return-Path: <bounce+64575+113849+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C095457C6F9
	for <lists@lfdr.de>; Thu, 21 Jul 2022 10:56:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0cXpYY4521862xSJWV9klof5; Thu, 21 Jul 2022 01:56:24 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.4150.1658393783995304442
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 01:56:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 714764 ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.10.129-cip12_e4e007863_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 08:56:23 +0000
Message-ID: <010101821ff8ea2f-94730739-a557-4ffb-b81c-92726f150462-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: X6hgVduPOiSHJg1yOPJl60ofx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658393784;
 bh=EHP9YagozdwQ/M50FXuT/8FqtIacF52qOiUqcuWW9hU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=buGyqf+iADn+MKfUuBYcmZkdZAcicCZConMjMBe63qUTo2qLxBvfRP9K7PgDvFcz0iF
 LcIoRNFsgNZV37ylZwzOy33sFj+H7thXH/XeJFPXgElpm0J1LCUUvxQ/Uf49JCNLJdLln
 NWtXHgY54DSsepSVxl3GPljb+4KOQpfbNCc=


Hello,

The job with ID # 714764 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/714764




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.1=
0.129-cip12_e4e007863_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-07-21 08:15:04 (+0000 UTC)
Started: 2022-07-21 08:54:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/714764/0_spectre-meltdown-checker-test
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed

Test Suite lava: http://lava.ciplatform.org/results/714764/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.6400000000 seconds
Test Case http-download: Test passed
Measurement: 28.3100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.1100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.2200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.1500000000 seconds
Test Case login-action: Test passed
Measurement: 30.1300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.7600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113849): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113849
Mute This Topic: https://lists.cip-project.org/mt/92522915/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


