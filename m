Return-Path: <bounce+64575+143391+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C96E463A415
	for <lists@lfdr.de>; Mon, 28 Nov 2022 10:05:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bl34YY4521862xOZhRElYxFX; Mon, 28 Nov 2022 01:05:19 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.113417.1669626319225377210
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 01:05:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794522 linux-4.19.y-cip-rebase_zImage_qemu_arm_defconfig_4.19.266-cip86_7a616e6c8_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 09:05:18 +0000
Message-ID: <01010184bd7bcebc-2bdb5540-a0c4-4e70-ac1f-d73dcd3ca8b5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fM5i8ZA8h9QZyguNpqH2npEZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669626319;
 bh=msqli4dzSWLZQb3gxUdTLHiGp2Q3k384CRrGqr6moMc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nkhzA3jQ1WsS4wWZYv9zN0At7/717VqZPVmtSsK7VR7FZ40z2Xbxgbn4/vT0mEwNtHA
 EqgFLXhVeCBvjDMCcB+GNqk+jMM6myHO9i7q/uQh1Yv9RSkYKzbVP4YqEDp3fHSK9Q7XU
 NERDwDQc8uMNS0rtqmG0mw70VJDhrEA8sq4=


Hello,

The job with ID # 794522 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794522




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_zImage_qemu_arm_defconfig_4.19.266-cip=
86_7a616e6c8_arm_qemu_arm_defconfig_smc
Submitted: 2022-11-28 08:47:08 (+0000 UTC)
Started: 2022-11-28 09:02:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/794522/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/794522/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.8700000000 seconds
Test Case login-action: Test passed
Measurement: 43.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7800000000 seconds
Test Case http-download: Test passed
Measurement: 43.9400000000 seconds
Test Case http-download: Test passed
Measurement: 5.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143391): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143391
Mute This Topic: https://lists.cip-project.org/mt/95306553/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


