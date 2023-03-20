Return-Path: <bounce+64575+173081+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 510586C1B99
	for <lists@lfdr.de>; Mon, 20 Mar 2023 17:28:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2KSCYY4521862xLljuHExTyU; Mon, 20 Mar 2023 09:28:53 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.19479.1679329733333664573
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Mar 2023 09:28:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 881334 linux-4.14.y_qemu_arm64_defconfig_4.14.311-rc1_771f7d63_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Mar 2023 16:28:52 +0000
Message-ID: <01010186ffda26ec-bd697d5a-1dba-4c93-aaad-a5a82696245a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rBI5IWR2ZbwRfsxmGlqLcuE6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679329733;
 bh=BSjsBoW5uL6g1hobFpoQSZmDVP660e+hYS2EX2rEX8g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b+w37GFJzUFwy+9H1fDu09AffYkG9Q1L3sDjyTOfmBLejbJRTO2Cv7ylc+UYe91KVNF
 z1zVXcX6r28WuwFDT8/HvN5r2YjBOAGP0mFvOEye59E+EC3mC8VS2/O+u3DL2LisR9Vs3
 9EsdnLgs/kvPbRlDHI8aaIhwXFcYQdRO8xk=


Hello,

The job with ID # 881334 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/881334




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.311-rc1_771f7d63_arm64_=
qemu_arm64_defconfig_smc
Submitted: 2023-03-20 16:26:53 (+0000 UTC)
Started: 2023-03-20 16:27:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/881334/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/881334/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.9300000000 seconds
Test Case login-action: Test passed
Measurement: 23.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.6500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.9000000000 seconds
Test Case http-download: Test passed
Measurement: 6.7000000000 seconds
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173081): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173081
Mute This Topic: https://lists.cip-project.org/mt/97735416/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


