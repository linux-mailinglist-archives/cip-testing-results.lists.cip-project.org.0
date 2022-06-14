Return-Path: <bounce+64575+106230+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E63854B781
	for <lists@lfdr.de>; Tue, 14 Jun 2022 19:19:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tnDlYY4521862x3dyb120c9o; Tue, 14 Jun 2022 10:19:49 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.52.1655227189329416696
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jun 2022 10:19:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 697364 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.122-cip9_76cbdec6b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jun 2022 17:19:48 +0000
Message-ID: <01010181633a8416-3d92746e-20db-4bbe-9a09-d0fb10964203-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sTinxutJnFWih0204Ot1qFO0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655227189;
 bh=rLnNIO9sBpG5ZidyEsTEFVE6WNaZgEDGUoans+LMs8o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=imPjHk5XD3LhYOlGqEig2Cg6PpMUodH4hs6QRu87kix5/DwuORRQfwhh4kU3FJfU1Y2
 90An8B8feKqE+CIueFTuyVvVVabrypp45sRf0J34WTCSAXG02SVjDFUxpVwSBm5CAWI+8
 Pqou7t8Eth9DLvDO55zc1ncR4pQmcugvw2s=


Hello,

The job with ID # 697364 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/697364




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_5.10.122-cip9_76cbdec6b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q=
7-dbcm-ca.dtb_smc
Submitted: 2022-06-14 17:16:53 (+0000 UTC)
Started: 2022-06-14 17:17:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/697364/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 11.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.8200000000 seconds
Test Case http-download: Test passed
Measurement: 9.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106230): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106230
Mute This Topic: https://lists.cip-project.org/mt/91754227/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


