Return-Path: <bounce+64575+181854+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 744076E9347
	for <lists@lfdr.de>; Thu, 20 Apr 2023 13:46:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6HWdYY4521862x56kGa6TnIQ; Thu, 20 Apr 2023 04:46:39 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.5804.1681991199430101401
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Apr 2023 04:46:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 910511 ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm64_defconfig_5.10.178-cip31_fb6ca5041_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Apr 2023 11:46:38 +0000
Message-ID: <010101879e7ce763-95949b1e-466a-47e4-a925-31d51249a313-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.20-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: apW5AtRqD52Vfih4rwVXwCLPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681991199;
 bh=SoiC0nSxd463bE2PBTATX4Lob2R/NpjbU3SdUQj7Wg4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YS09dyf0w+QvihZBKmX4X8yrLVuEut0wdM9I69y0+rXzv0aUSy/uwHgtdeWxWb1gJhC
 5K5CtAt+np+8Ff2gDyBpqLnsUl6LG4SuCss23hyjrecM/T/gNpfu09fHbxUnWIVbi2s26
 bLyvZ5u3gwz1kD/+DzjldlyvKaAdfHjqmKE=


Hello,

The job with ID # 910511 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/910511




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm64_defconfig_5.10.178-=
cip31_fb6ca5041_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-04-20 11:29:25 (+0000 UTC)
Started: 2023-04-20 11:41:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/910511/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 55.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.6600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 117.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 63.6800000000 seconds
Test Case http-download: Test passed
Measurement: 28.3400000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9105=
11/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181854): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181854
Mute This Topic: https://lists.cip-project.org/mt/98386758/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


