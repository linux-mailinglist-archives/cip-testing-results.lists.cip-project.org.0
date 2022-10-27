Return-Path: <bounce+64575+136050+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5681760F9D2
	for <lists@lfdr.de>; Thu, 27 Oct 2022 15:56:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id D8eSYY4521862xQI3FW2fdSR; Thu, 27 Oct 2022 06:56:46 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.6774.1666879006526762410
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Oct 2022 06:56:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 771234 master_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Oct 2022 13:56:45 +0000
Message-ID: <0101018419bb23f5-552edf53-741b-4bb7-9eff-415984e69244-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JeAgv1bII39NoEGzVwZnEhxax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666879006;
 bh=6apUPdcG3RQBeyKVwJFHp9S/eOS4GsSwyY/EVOCl5DY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MrDrcRI2Y1wsWs3Vh/HhZPxroLsOxSTrzw7YAkHOUc9f0clOLU54TSVoXsESVWcaTvd
 xVpOuQiblndsI9khYxcjIYdvfUeAsDfVoagWrusdpHAY1/re7oaGuG2Q8rOsL3K5+H0EE
 jSPr0j0I/xFGFoAnoayVMx/4kqFqahYB73Q=


Hello,

The job with ID # 771234 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/771234




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f=
7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackben=
ch
Submitted: 2022-10-27 13:39:12 (+0000 UTC)
Started: 2022-10-27 13:47:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/771234/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.2570000000 s
Test Case hackbench-min: Test passed
Measurement: 2.1600000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1903800000 s

Test Suite lava: http://lava.ciplatform.org/results/771234/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 246.3600000000 seconds
Test Case login-action: Test passed
Measurement: 26.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 39.3800000000 seconds
Test Case http-download: Test passed
Measurement: 169.5000000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case http-download: Test passed
Measurement: 6.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#136050): https://lists.cip-project.org/g/cip-testing-re=
sults/message/136050
Mute This Topic: https://lists.cip-project.org/mt/94604330/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


