Return-Path: <bounce+64575+143499+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F2E263A529
	for <lists@lfdr.de>; Mon, 28 Nov 2022 10:34:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0v9TYY4521862xceYqYhKLEl; Mon, 28 Nov 2022 01:34:48 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.113853.1669628087858574025
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 01:34:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794671 v5.10.155-cip21-rebase_Image_qemu_arm64_defconfig_5.10.155-cip21_07a8992af_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 09:34:47 +0000
Message-ID: <01010184bd96cafa-302fe299-a028-4776-87db-4041ce1b89b8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2puMgKRgFcRIrdspe8YdQ6tCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669628088;
 bh=coEwgK4sP3DaDwIyesTcTxjZ/ADljjGKtB7DjInnxys=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TAnkQb3q/pzO6SmGPAlidrx6unlFCnKmebFT9L1yj4DxAubzWw6FZndwFITBF9FQUCw
 ZD1Q0YgjOyEfTb/eTVuYGAzgHEcbqcBlaskTWEPhnDNEx7zyxFzEYPQVc3vAkVdkwSQrA
 TMopqYiFlHS8wmqsIGPUN7ywiFeBOQjIQDE=


Hello,

The job with ID # 794671 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794671




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.155-cip21-rebase_Image_qemu_arm64_defconfig_5.10.155-cip=
21_07a8992af_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-11-28 09:09:55 (+0000 UTC)
Started: 2022-11-28 09:33:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/794671/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/794671/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.2600000000 seconds
Test Case login-action: Test passed
Measurement: 17.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.5200000000 seconds
Test Case http-download: Test passed
Measurement: 6.6100000000 seconds
Test Case http-download: Test passed
Measurement: 2.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143499): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143499
Mute This Topic: https://lists.cip-project.org/mt/95306894/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


