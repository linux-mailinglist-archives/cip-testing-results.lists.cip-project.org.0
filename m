Return-Path: <bounce+64575+172055+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 738B06BEB5A
	for <lists@lfdr.de>; Fri, 17 Mar 2023 15:33:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 27beYY4521862xB3hrzvrn75; Fri, 17 Mar 2023 07:33:51 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.21060.1679063630795500573
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 07:33:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878673 paterson-add-junit-results-support_uImage_renesas_shmobile_defconfig_4.4.302-cip73-st38_b58e18a6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 14:33:49 +0000
Message-ID: <01010186effdc00c-876990d4-8a36-413b-8c2a-6e6c2078a216-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: X7Ub88PhVNxkMhFjuGM18SHZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679063631;
 bh=4vq11iCl7rrr3y+EFKfmj85lvPnoXWHkBDi8eJpCHl8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ry/s/QxZ6g9Xtr/PrL1D5Vos8sSZs+lOxzJUPfefMqdnxnAmKan/vSdw3IZtsblALCg
 WztewuYf31WRWWWF7xb/6dCahkhSgtPXCdIdgOxFQxft784FJ7qY2hCeUERNAJrF4ar6H
 QjYHikynUhA9FzfsKS+V9UnMxfRvR7uIDnQ=


Hello,

The job with ID # 878673 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878673




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: paterson-add-junit-results-support_uImage_renesas_shmobile_def=
config_4.4.302-cip73-st38_b58e18a6_arm_renesas_shmobile_defconfig_r8a7743-i=
wg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2023-03-17 14:16:43 (+0000 UTC)
Started: 2023-03-17 14:21:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/878673/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.3000000000 s
Test Case hackbench-min: Test passed
Measurement: 2.1810000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.2234800000 s

Test Suite lava: http://lava.ciplatform.org/results/878673/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 261.0100000000 seconds
Test Case login-action: Test passed
Measurement: 27.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 38.3200000000 seconds
Test Case http-download: Test passed
Measurement: 270.4000000000 seconds
Test Case http-download: Test passed
Measurement: 1.2400000000 seconds
Test Case http-download: Test passed
Measurement: 5.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172055): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172055
Mute This Topic: https://lists.cip-project.org/mt/97674274/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


