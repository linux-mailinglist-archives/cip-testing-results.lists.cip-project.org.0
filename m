Return-Path: <bounce+64575+135066+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 33F0060A769
	for <lists@lfdr.de>; Mon, 24 Oct 2022 14:50:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xLOZYY4521862xjWNvmsyuBb; Mon, 24 Oct 2022 05:50:29 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.18954.1666615829403030676
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Oct 2022 05:50:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 768055 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.150-rc1_b4f4370de_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Oct 2022 12:50:28 +0000
Message-ID: <010101840a0b5fe8-12d0d409-b67a-43f8-a2e4-87f26ae302f6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: j7C659zdlS4i8zxOLRnyFRKPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666615829;
 bh=yaBUo06w1wLHYGU747Q5rg2rk8oRCNRzUqgVGQWG91Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NbQSH2CrGiF8b5fbiUs2G2x/wesh88E3ZlV9K7oF9h1e/G8WPH1WXZ5pzJ8z+wFiVJJ
 83LqF9KcPwNHb/YkCDqp6KZE/qdNag1nRnSF6nPVuw5eKuKlExp+aa4uUD5ZbKsfPrcNK
 s5SecqjjFu3CpV0m5bWCLgmrBij4NodaNJ4=


Hello,

The job with ID # 768055 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/768055




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.150-rc1_b4f4370de_=
arm_qemu_arm_defconfig_smc
Submitted: 2022-10-24 12:46:34 (+0000 UTC)
Started: 2022-10-24 12:46:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/768055/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/768055/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.6700000000 seconds
Test Case login-action: Test passed
Measurement: 47.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.6600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.1900000000 seconds
Test Case http-download: Test passed
Measurement: 74.8200000000 seconds
Test Case http-download: Test passed
Measurement: 6.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135066): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135066
Mute This Topic: https://lists.cip-project.org/mt/94533416/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


