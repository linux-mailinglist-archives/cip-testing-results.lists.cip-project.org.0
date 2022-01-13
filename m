Return-Path: <bounce+64575+77449+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E17C848DE66
	for <lists@lfdr.de>; Thu, 13 Jan 2022 20:52:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ma0RYY4521862xSyK9tuIUUd; Thu, 13 Jan 2022 11:52:56 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.2175.1642103576180102355
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Jan 2022 11:52:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 598402 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.92-rc1_a333c5fa7_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Jan 2022 19:52:55 +0000
Message-ID: <0101017e55001242-b2d88ea7-78af-4a2b-a356-87385e5ab55c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: G3Kl4JsjgW59chWx2lFKOT70x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642103576;
 bh=QhVQzA96MJ6Qc//QchnezWMoDaJQOotlJPfKkMt97bU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sj4ozsrFd9z5+m1BK84aRpecM57FcMzYkiVp18gOVJDtcszuhKoMu5+woEcFkUAJEUd
 3QO4STAN4PECd6p84pIjZne4CmYoV7fyH5JALUdQ56SDZDEQcBHFCR/hbT1RzjePeiG9C
 XNaunaUrIhKb/u1ufs67l7oA5KMds5WsTM0=


Hello,

The job with ID # 598402 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/598402




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.92-rc1_a333c5fa7_=
arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-01-13 19:48:18 (+0000 UTC)
Started: 2022-01-13 19:48:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/598402/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 136.3200000000 seconds
Test Case http-download: Test passed
Measurement: 1.6400000000 seconds
Test Case http-download: Test passed
Measurement: 67.6500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.5500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7500000000 seconds
Test Case login-action: Test passed
Measurement: 7.9000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0600000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77449): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77449
Mute This Topic: https://lists.cip-project.org/mt/88405120/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


