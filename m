Return-Path: <bounce+64575+73654+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A21347A5A5
	for <lists@lfdr.de>; Mon, 20 Dec 2021 09:03:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nlxdYY4521862xC6QaoBunPo; Mon, 20 Dec 2021 00:03:07 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3012.1639987386709615910
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Dec 2021 00:03:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 577331 patersonc-configurable-gcc_Image_renesas_defconfig_4.19.220-cip63_bc72f654a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Dec 2021 08:03:05 +0000
Message-ID: <0101017dd6dd955a-9c3712cd-e9df-4914-9075-194f2f3bc5d9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.20-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bL8UoBhHZ3mXFkNSnGi55LPkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639987387;
 bh=lMIOrJ1Yh3dVR24NlL+VI934ZEjPvuc9/6wWgJCslCs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n14fQ9qcxWY5U/Sy7TiH9Uyrmh3nCh1K+/FxxNTq0JuMqQMvZL2x2RKyRiilp8VBWFw
 B6yupmvGYni+y71FVtMLL8UcVG14NdMPl1BEbhOt5hUhxK9gp85F3movKAgHA3lKMlsZ6
 rzshZoAmyDkAm+fyuzNpnGNbi8/6ZxjsGUc=


Hello,

The job with ID # 577331 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/577331




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-configurable-gcc_Image_renesas_defconfig_4.19.220-ci=
p63_bc72f654a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbenc=
h
Submitted: 2021-12-20 07:55:35 (+0000 UTC)
Started: 2021-12-20 07:55:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/577331/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.4400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 6.7300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 7.3700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.7400000000 seconds
Test Case login-action: Test passed
Measurement: 19.7700000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 312.5400000000 seconds
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/577331/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 2.8956300000 s
Test Case hackbench-min: Test passed
Measurement: 2.4100000000 s
Test Case hackbench-max: Test passed
Measurement: 3.6540000000 s
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73654): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73654
Mute This Topic: https://lists.cip-project.org/mt/87852527/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


