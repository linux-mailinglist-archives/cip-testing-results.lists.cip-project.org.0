Return-Path: <bounce+64575+73216+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 28164479115
	for <lists@lfdr.de>; Fri, 17 Dec 2021 17:15:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mMvSYY4521862x4Mf5x1gUJM; Fri, 17 Dec 2021 08:15:21 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.8140.1639757721445769054
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Dec 2021 08:15:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 574978 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.295_87ae08ae_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Dec 2021 16:15:20 +0000
Message-ID: <0101017dc92d2a6e-22aac0af-daaf-4e74-bc36-640edb37cdcb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bKWmmtmcYgHst6EDv1wUogmrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639757721;
 bh=F1z4bxz5IRo5c0pqnXHlTHLFZxx9pOJ0WQMgTiVLYfU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G32wDGFv9dMrrApBMcxs778mdji2A9AmZVA3+AeTRkNzRLrWFu6ccwUYzXumIDfb+2q
 8RLIz+Wpv5M20IqfMTvbYdIjUExor4UrT1U/BfJhV/sxgOfuwlFFyQ6IkIuUfEvQRhwTX
 biVADNn5fAm0DRuLNzbaH4UWpFToSVET3Sw=


Hello,

The job with ID # 574978 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/574978




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.295_87ae08ae_x86_ci=
p_qemu_defconfig_smc
Submitted: 2021-12-17 16:13:08 (+0000 UTC)
Started: 2021-12-17 16:13:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/574978/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.5500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2900000000 seconds
Test Case http-download: Test passed
Measurement: 8.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.3300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3800000000 seconds
Test Case login-action: Test passed
Measurement: 10.9400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.0000000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/574978/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73216): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73216
Mute This Topic: https://lists.cip-project.org/mt/87792136/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


