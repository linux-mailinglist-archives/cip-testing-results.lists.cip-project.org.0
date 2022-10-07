Return-Path: <bounce+64575+130990+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 19C6C5F7FF6
	for <lists@lfdr.de>; Fri,  7 Oct 2022 23:31:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1XzlYY4521862x8hT1AY9sGJ; Fri, 07 Oct 2022 14:31:03 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.248.1665178263322548669
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 14:31:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756559 master_Image_renesas_defconfig_4.19.259-cip82_91f283fae_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 21:31:02 +0000
Message-ID: <01010183b45bdb04-b1a017a0-eb13-4249-bbf7-1b566a521766-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JM2a9getHEvN8nPLJM4y8uIkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665178263;
 bh=IXlWGuDNNMYSMC0EQIAETRHgjBH0BMDI8oYXxNLALGU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tsBVb5RCR0gjHRnkF3fCUonepvBc+nCXo+8ps7c8TET3gfckw088cIBrUQ5R3y9cUuM
 px4Uyc9DS8bnXCCEopRirP3kVXppZdYVcn2cfz/hpXbuiDKNHkCPvhE2op7BFZw6xeB7m
 S+xMA3KZpwgRi+IGXZEXsf8OvL1y23vKfKE=


Hello,

The job with ID # 756559 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756559




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_4.19.259-cip82_91f283fae_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2022-10-07 21:23:31 (+0000 UTC)
Started: 2022-10-07 21:23:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/756559/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 3.4860000000 s
Test Case hackbench-min: Test passed
Measurement: 2.4220000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.7619400000 s

Test Suite lava: http://lava.ciplatform.org/results/756559/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 300.7100000000 seconds
Test Case login-action: Test passed
Measurement: 20.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.3200000000 seconds
Test Case http-download: Test passed
Measurement: 4.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 3.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130990): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130990
Mute This Topic: https://lists.cip-project.org/mt/94189542/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


