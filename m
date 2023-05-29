Return-Path: <bounce+64575+192772+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8AAD5714508
	for <lists@lfdr.de>; Mon, 29 May 2023 08:41:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OYRyYY4521862xMkKFPkMiEj; Sun, 28 May 2023 23:41:44 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.44214.1685342503936879863
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 23:41:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 946350 linux-5.10.y-cip-rebase_cip_bbb_defconfig_5.10.180-cip34_e5d137f8f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 May 2023 06:41:43 +0000
Message-ID: <01010188663dc0b9-c4db79f8-918d-499b-b536-458918abbd1c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LB1td9DtKC1Bwig9RORidPghx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685342504;
 bh=lH5Bk6FocQwnU3OJl0R1AX0z/PGanY8zqy8xkd9Z8Js=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Fd6lSPX+gQYN32f0j41LiQ+Kl3ygRV1l1sqIjijzCK9lxaMWQiZ7jlNHK1eDQeVqkOa
 feemf30Ld0fuXRlqNj1l5xcSYsXDhkxF9fYc2f0iEpfezpy1rk8TkMeUeWyETcp2exzl9
 MwK4W9WzD7YZUGyCRmsZTtK9OVevLJ+vu+Y=


Hello,

The job with ID # 946350 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/946350




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_cip_bbb_defconfig_5.10.180-cip34_e5d13=
7f8f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-05-29 06:37:55 (+0000 UTC)
Started: 2023-05-29 06:38:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/946350/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/946350/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.3000000000 seconds
Test Case login-action: Test passed
Measurement: 26.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6800000000 seconds
Test Case http-download: Test passed
Measurement: 75.1100000000 seconds
Test Case http-download: Test passed
Measurement: 1.6400000000 seconds
Test Case http-download: Test passed
Measurement: 5.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192772): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192772
Mute This Topic: https://lists.cip-project.org/mt/99195348/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


