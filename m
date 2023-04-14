Return-Path: <bounce+64575+180189+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2CC0A6E1FA3
	for <lists@lfdr.de>; Fri, 14 Apr 2023 11:47:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GVfmYY4521862xOAGN5er6Ir; Fri, 14 Apr 2023 02:47:40 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.5295.1681465660589443551
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Apr 2023 02:47:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 905038 v5.10.177-cip31_qemu_arm_defconfig_5.10.177-cip31_deb75c99e_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Apr 2023 09:47:39 +0000
Message-ID: <010101877f29d1ae-a6f17814-e76e-4267-b8cc-0db20bfdd320-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BRsQDedfBntsc1w3K2vfLUh7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681465660;
 bh=Ysok7KBPmK6i474fJfzSVlhLlnXCrULaXkzMa2T+Qas=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bmJO952sVH1smSMKA2WFXBvUZlXKKgreiITLqZujQqZbTpxyYwTYuAxxKsP8/ew95uE
 8ewr0xuuh5SmJa5WvHoBVOI1AFc89l1F0Z2SgbFVIIBCFZIBQ3kbgxj2o6qeNoeqw5DtG
 eHnlRQkBU5sFQfLg+401x/GCN3admRp9P84=


Hello,

The job with ID # 905038 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/905038




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v5.10.177-cip31_qemu_arm_defconfig_5.10.177-cip31_deb75c99e_ar=
m_qemu_arm_defconfig_boot
Submitted: 2023-04-14 09:45:31 (+0000 UTC)
Started: 2023-04-14 09:45:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/905038/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.3400000000 seconds
Test Case http-download: Test passed
Measurement: 7.8900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 47.0100000000 seconds
Test Case login-action: Test passed
Measurement: 49.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9050=
38/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#180189): https://lists.cip-project.org/g/cip-testing-re=
sults/message/180189
Mute This Topic: https://lists.cip-project.org/mt/98258835/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


