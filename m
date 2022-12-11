Return-Path: <bounce+64575+146602+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C9B476495E7
	for <lists@lfdr.de>; Sun, 11 Dec 2022 19:47:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nnOQYY4521862xQohXoehQEp; Sun, 11 Dec 2022 10:47:21 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.23604.1670784440903322997
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Dec 2022 10:47:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 803557 linux-5.10.y-cip-rt-rebase_zImage_cip_bbb_defconfig_5.10.158-cip22-rt9_3382f3b34_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Dec 2022 18:47:20 +0000
Message-ID: <0101018502835741-553c6592-5b3e-4f23-b47c-4421804ecbcd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Qh7E71mBu8mgm9KYPb1YQoAFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670784441;
 bh=JHvZMdTQXzgyrObw75md9AbiZIjw77As+ArojSiUJJ4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YUnDCOA/Pqp7vVY63lGdqQWSFdeh0l7Xz2Q5cad0/XJM3KUIE9tC+QDT4rd0azKNBMq
 7OWGRW0NnHyZT/mXYQi1X3Spq5Svcvp+9liXPlUchwAFVyQR2rbrMDvwPFiYRsMRq+xj0
 nO7d2w6GFCiKHI+DbV57qiZupdzirYBp8Fo=


Hello,

The job with ID # 803557 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/803557




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt-rebase_zImage_cip_bbb_defconfig_5.10.158-c=
ip22-rt9_3382f3b34_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-12-11 18:33:28 (+0000 UTC)
Started: 2022-12-11 18:44:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/803557/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/803557/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.3500000000 seconds
Test Case login-action: Test passed
Measurement: 26.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2700000000 seconds
Test Case http-download: Test passed
Measurement: 50.9500000000 seconds
Test Case http-download: Test passed
Measurement: 1.5700000000 seconds
Test Case http-download: Test passed
Measurement: 6.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146602): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146602
Mute This Topic: https://lists.cip-project.org/mt/95605391/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


