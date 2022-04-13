Return-Path: <bounce+64575+94570+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9139F4FEC95
	for <lists@lfdr.de>; Wed, 13 Apr 2022 03:53:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gU9zYY4521862xLaDUQ5iSBC; Tue, 12 Apr 2022 18:52:59 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.1312.1649814778735252477
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Apr 2022 18:52:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 662274 v5.10.109-cip5-rebase_zImage_siemens_de0-nano-soc_defconfig_5.10.109-cip5_6622c702a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Apr 2022 01:52:57 +0000
Message-ID: <01010180209fafd1-4cab73d8-9b58-4de7-a9ef-41bd271cfe9c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XCPa6qt1LJ2Bk6acNKAmIwMix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649814779;
 bh=my3w+TqB0XVpEi4S1J2OEyYM7URPRlgwzWsZri6w6Jg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lOnyNvbQrR0xOi+DIoCaaOIqqUckAUZ+xNnp3kVuhelYGL26U3I3WpG6atriFXAotTs
 W//5qxb9NpgMi/6cLQUjrlQLUpkFLD5O+jhnpO7gqsnl+4FCK7mm92+pnrJCAlXOVV9Fk
 BxZTaOmxVG5bwXLpNQs8FAsENWO2QblZFW0=


Hello,

The job with ID # 662274 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/662274




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.109-cip5-rebase_zImage_siemens_de0-nano-soc_defconfig_5.=
10.109-cip5_6622c702a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_d=
e0_nano_soc.dtb_smc
Submitted: 2022-04-13 01:38:53 (+0000 UTC)
Started: 2022-04-13 01:39:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/662274/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 20.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 3.9000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 129.6400000000 seconds
Test Case http-download: Test passed
Measurement: 547.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 19.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94570): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94570
Mute This Topic: https://lists.cip-project.org/mt/90432522/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


