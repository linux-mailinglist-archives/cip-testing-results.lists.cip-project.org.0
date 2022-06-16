Return-Path: <bounce+64575+106654+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 392ED54E18A
	for <lists@lfdr.de>; Thu, 16 Jun 2022 15:12:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 90jBYY4521862xoiLq8iKfk6; Thu, 16 Jun 2022 06:12:05 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.17727.1655385125526454953
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jun 2022 06:12:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 698365 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.123-cip9_3b505aa33_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Jun 2022 13:12:04 +0000
Message-ID: <010101816ca46ee9-fae2f536-88a3-49d3-9e1f-1b1f6a9b46f8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6SYufd5l44yH2LVSufUIuWw3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655385125;
 bh=HLI9Yfzlj2d3DykqPt5uhwkEBNVYhh3DkopXiIYQdqY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m8o4SVigdvkLLMl2bwXB5zSyHxi+01wk3ghblqvq2QKE+upBLHs4JdeR5fHcUOn6r7p
 fuG9KXvUV8fSMhEOaPjxn3vpr5ICzsJ1TQAWiPeJodlK1J2AxSFIyINYHh7Jn1f4xRf3z
 wT0+ODLF5Sw1Rc5RwAWF0XtZEt+BdrkiQps=


Hello,

The job with ID # 698365 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/698365




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
23-cip9_3b505aa33_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-06-16 12:56:08 (+0000 UTC)
Started: 2022-06-16 13:06:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/698365/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 28.3900000000 seconds
Test Case http-download: Test passed
Measurement: 1.2200000000 seconds
Test Case http-download: Test passed
Measurement: 31.5000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 36.4400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 48.1100000000 seconds
Test Case login-action: Test passed
Measurement: 50.4100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 61.2100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106654): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106654
Mute This Topic: https://lists.cip-project.org/mt/91798543/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


