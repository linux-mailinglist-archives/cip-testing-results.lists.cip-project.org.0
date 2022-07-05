Return-Path: <bounce+64575+110153+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 96641566014
	for <lists@lfdr.de>; Tue,  5 Jul 2022 02:22:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EzpGYY4521862xg363mpAPfc; Mon, 04 Jul 2022 17:22:09 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.79290.1656980528821702416
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jul 2022 17:22:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 706823 ci-iwamatsu-linux-4.19.y-cip-rc_Image_qemu_arm64_defconfig_4.19.250-cip76_a202ffa2b_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 00:22:08 +0000
Message-ID: <01010181cbbc5bbc-b84a6bc1-d3d3-4fa2-bbc2-58cd9943c0ed-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: H1t0z31Ci1bvR2eP7bRhX2K8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656980529;
 bh=ez0muJMskyeszpVqPmmlwuVSVXmrf4V3KBmZ76a7VzE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bhO5Gc0nc46DabXSfyArlvmoEaRbYxcwySpAs0cLFV04DBoEIXF8VPSpSGZaFSZu7ZD
 sdY1dDPVv8icgFBiJrWcHg2rOf2yxAKjyhPljwFSAVVGyUgmA5yK+x4vpQGqsbrywHJUA
 Ohtc+qdAF5RULOSYLafwgp8G5hxCYZ6frYk=


Hello,

The job with ID # 706823 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/706823




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_qemu_arm64_defconfig_4.1=
9.250-cip76_a202ffa2b_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-07-05 00:19:20 (+0000 UTC)
Started: 2022-07-05 00:19:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/706823/0_spectre-meltdown-checker-test
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed

Test Suite lava: http://lava.ciplatform.org/results/706823/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.7500000000 seconds
Test Case http-download: Test passed
Measurement: 46.6600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 16.5800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.9800000000 seconds
Test Case login-action: Test passed
Measurement: 26.8200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.8800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110153): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110153
Mute This Topic: https://lists.cip-project.org/mt/92176502/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


