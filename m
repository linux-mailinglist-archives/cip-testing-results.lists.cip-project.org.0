Return-Path: <bounce+64575+121101+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1CDFF59F0D0
	for <lists@lfdr.de>; Wed, 24 Aug 2022 03:24:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ySYrYY4521862x9pBjtM6LiY; Tue, 23 Aug 2022 18:24:00 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.6108.1661304239844480662
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Aug 2022 18:23:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 733049 v4.19.255-cip79_zImage_qemu_arm_defconfig_4.19.255-cip79_d48af81b0_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Aug 2022 01:23:59 +0000
Message-ID: <01010182cd72f39b-7c9cb33f-0ded-45c4-aaab-3340130504dc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EA5hFMP3qWyfCWvii0gxNBqhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661304240;
 bh=XryBPh/Xv7+YkRCbkc9WBpxZTiOS8YWH8MYjjXqXhGQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XnccSbzTLvhb1PlC2ZJtMSKbmdP0oyq1LFks5BjFmWl5fq4DqhrSC438/hqhbPlSbaY
 02Z0lugRw1e7skyJL9madapw2wHup2Olaye6pnrGTqqpn8BdMm96FSPP/S9KJj0paJkF7
 ZGu53xv/aMe3sZEv5pd7/m1QEva9jyYbY1M=


Hello,

The job with ID # 733049 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/733049




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.255-cip79_zImage_qemu_arm_defconfig_4.19.255-cip79_d48af=
81b0_arm_qemu_arm_defconfig_smc
Submitted: 2022-08-24 01:20:27 (+0000 UTC)
Started: 2022-08-24 01:20:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/733049/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/733049/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 19.2000000000 seconds
Test Case login-action: Test passed
Measurement: 42.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.2800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.2800000000 seconds
Test Case http-download: Test passed
Measurement: 54.5600000000 seconds
Test Case http-download: Test passed
Measurement: 10.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#121101): https://lists.cip-project.org/g/cip-testing-re=
sults/message/121101
Mute This Topic: https://lists.cip-project.org/mt/93218658/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


