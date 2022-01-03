Return-Path: <bounce+64575+75861+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D5F1848304D
	for <lists@lfdr.de>; Mon,  3 Jan 2022 12:13:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tC70YY4521862xxmoF1zhypP; Mon, 03 Jan 2022 03:13:40 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.26422.1641208420146169326
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jan 2022 03:13:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 588648 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.224-rc1_8a19682a2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Jan 2022 11:13:39 +0000
Message-ID: <0101017e1fa51378-36aeb987-9b2e-4320-b4a1-e93ec7bfccdf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1b2z3okoXuEjZ4Jd6vpKqsQYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641208420;
 bh=pnDRPLbCc4vCkdHH/5oMptbGIwYKTM5fokRo7UWIV4s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kalQYg+TkAAhwipHGJ0TBeH7vC2IXVxRNoC8uapHMzpD2/qQ+Mw/e3U5n+iodMf3Fy8
 u0nO+CmWSEKnpNZOl8TrDjTnS5UfuJz6WdR22MMPIossYMsWKrYFh7iha5bs9elwR/L6g
 sG4eRbnMk7BzIKUCrND8MXaT9oasL529pEo=


Hello,

The job with ID # 588648 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/588648




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.224-rc=
1_8a19682a2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_smc
Submitted: 2022-01-03 10:52:59 (+0000 UTC)
Started: 2022-01-03 11:02:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/588648/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 23.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case http-download: Test passed
Measurement: 426.2400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 73.0700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.1800000000 seconds
Test Case login-action: Test passed
Measurement: 21.4200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1900000000 seconds
Test Case power-off: Test passed
Measurement: 0.7800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75861): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75861
Mute This Topic: https://lists.cip-project.org/mt/88110006/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


