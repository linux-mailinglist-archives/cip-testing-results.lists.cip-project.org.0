Return-Path: <bounce+64575+143454+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C86D163A4AF
	for <lists@lfdr.de>; Mon, 28 Nov 2022 10:20:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3aFDYY4521862xcQzXyh7A6I; Mon, 28 Nov 2022 01:20:25 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.113640.1669627225275660907
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 01:20:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794572 v4.19.266-cip86_zImage_qemu_arm_defconfig_4.19.266-cip86_8c8d57a3c_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 09:20:24 +0000
Message-ID: <01010184bd899fa6-2ec9fade-19f0-4c60-9117-43771ed638d6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xa49a6NmSy3vAN3wnrh87Gxbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669627225;
 bh=mgjYg9WaS4QeBUPQfX3Bvc9G9+FnH+XGdkvb3Bzd8I0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vMnfvSA7M2FHogbSk6Ck2NQCGy6kfwBLDL0vYt9wY9GzgN69Y/ePpaNGxfKxDagrxgH
 A2RaSb/4G2ruHmQ86sJRVzbuQqTVzQY03Goow/cdfP3sTJtVj4Kes4cmW43d9ikBG0yMC
 FS6ZAKWqq4Pe8FGsej5iaGhxDWkXqGxVdW0=


Hello,

The job with ID # 794572 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794572




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.266-cip86_zImage_qemu_arm_defconfig_4.19.266-cip86_8c8d5=
7a3c_arm_qemu_arm_defconfig_smc
Submitted: 2022-11-28 08:54:52 (+0000 UTC)
Started: 2022-11-28 09:17:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/794572/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/794572/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.5600000000 seconds
Test Case login-action: Test passed
Measurement: 37.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 36.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.9400000000 seconds
Test Case http-download: Test passed
Measurement: 42.3700000000 seconds
Test Case http-download: Test passed
Measurement: 6.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143454): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143454
Mute This Topic: https://lists.cip-project.org/mt/95306754/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


