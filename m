Return-Path: <bounce+64575+105223+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E15465440FB
	for <lists@lfdr.de>; Thu,  9 Jun 2022 03:20:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rgSTYY4521862x35lIUViRUo; Wed, 08 Jun 2022 18:20:18 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.5467.1654737618170950096
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Jun 2022 18:20:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 694882 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.120-cip8_9c4d612b2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Jun 2022 01:20:17 +0000
Message-ID: <01010181460c40a8-49586384-44e1-4faf-aa0e-8f9bccd0b182-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VDYtmketF7EBDYoGoHyX0ZHVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654737618;
 bh=IiNAcBBkFXesTvVPDvyQpuVLLzfo4aektWZ6dCn3t2Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i500+5GBfR5gg7twqKtfjv0R+e1mjxFJCCfDdbfqvP47baMptDFY1rNAwSe+rPjaS/c
 bsHYIXlBbLIEwlmOgsxgDNAAOzLgE3b1FANcGRnQT4lxuVzhRPBEucN9gkPcLh0zYVib/
 yfpqiTzzJqe769v/CjpeD8n2SNU3iF+1GuE=


Hello,

The job with ID # 694882 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/694882




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
20-cip8_9c4d612b2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-06-09 01:16:36 (+0000 UTC)
Started: 2022-06-09 01:16:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/694882/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 22.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 29.3000000000 seconds
Test Case http-download: Test passed
Measurement: 32.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case http-download: Test passed
Measurement: 37.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#105223): https://lists.cip-project.org/g/cip-testing-re=
sults/message/105223
Mute This Topic: https://lists.cip-project.org/mt/91637304/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


