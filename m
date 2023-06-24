Return-Path: <bounce+64575+201101+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 296EE73C5AA
	for <lists@lfdr.de>; Sat, 24 Jun 2023 03:01:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id K3vVYY4521862xg2S8ZFQhOw; Fri, 23 Jun 2023 18:01:17 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.5365.1687568477210364750
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Jun 2023 18:01:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 972490 v4.19.287-cip100-rebase_cip_bbb_defconfig_4.19.287-cip100_dea5be27e_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 24 Jun 2023 01:01:16 +0000
Message-ID: <01010188eaeb68c6-e8a20110-1e81-44f2-989e-5947545d87ce-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.24-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AVFlBDxWaOLn2LWKxkaeeu2Vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687568477;
 bh=bQLyKJz9DDgaWoum6AWURpWQt/58iQnOywl/3LCkKRQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=txGuIvN1VqKrZf2GhLO4xUZIFVdETKDx0wiyqUVPbfIF1oOa0bcJLLQxdA6DjV2Rtku
 AcgyC5fOZQcuqP1tcF2EF84MZLnoXz1kI48LZypHK4vMWFODIB3tjGf2ihaJxkd9T36jq
 qkLZ/46c0821MxuaC0IxccKfALdsyb49Cwg=


Hello,

The job with ID # 972490 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/972490




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.287-cip100-rebase_cip_bbb_defconfig_4.19.287-cip100_dea5=
be27e_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-06-24 00:55:30 (+0000 UTC)
Started: 2023-06-24 00:58:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/972490/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/972490/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.9400000000 seconds
Test Case login-action: Test passed
Measurement: 22.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.8600000000 seconds
Test Case http-download: Test passed
Measurement: 26.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201101): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201101
Mute This Topic: https://lists.cip-project.org/mt/99746769/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


