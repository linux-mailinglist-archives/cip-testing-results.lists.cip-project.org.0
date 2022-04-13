Return-Path: <bounce+64575+94532+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BF6ED4FEC2C
	for <lists@lfdr.de>; Wed, 13 Apr 2022 03:21:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nMt3YY4521862xNb1eSCNfo7; Tue, 12 Apr 2022 18:21:24 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.957.1649812883882615474
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Apr 2022 18:21:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 662244 v5.10.109-cip5_Image_ctj_zynqmp_defconfig_5.10.109-cip5_9c39c65c5_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Apr 2022 01:21:22 +0000
Message-ID: <010101802082c5e8-9a897301-597b-4c4c-a5bc-eacd53d4d8f3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KNFICwgfWXpTeoAoCpcvrBC7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649812884;
 bh=Tp8nRINS7YIypO376ukk5WG0FXIWaf2QDHG3xUAkAOM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VOCG6dGtoZSKOlkxD9oMBrmU60UvlFXHifqPcScrD0wyUyKJpgVm3NrJ1RaO6x4NYcJ
 YYJRNolFdoOf0vXyJLJmnX6Y8EqDdmsvocM0gtIAb30AU3U3/NKYc5FMBcsPcKK/BNzeN
 mYZytycSACRr04lr3biLPIRtqaJuT9efM3w=


Hello,

The job with ID # 662244 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/662244




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.109-cip5_Image_ctj_zynqmp_defconfig_5.10.109-cip5_9c39c6=
5c5_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-04-13 01:19:52 (+0000 UTC)
Started: 2022-04-13 01:20:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/662244/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 8.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7600000000 seconds
Test Case http-download: Test passed
Measurement: 12.8300000000 seconds
Test Case http-download: Test passed
Measurement: 1.3300000000 seconds
Test Case http-download: Test passed
Measurement: 13.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94532): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94532
Mute This Topic: https://lists.cip-project.org/mt/90432113/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


