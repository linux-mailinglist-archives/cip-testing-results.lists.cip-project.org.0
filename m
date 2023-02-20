Return-Path: <bounce+64575+163577+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A817669CF50
	for <lists@lfdr.de>; Mon, 20 Feb 2023 15:25:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3CWFYY4521862xMJxTJPotBA; Mon, 20 Feb 2023 06:25:14 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.14023.1676903114080908668
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Feb 2023 06:25:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 854027 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.169-rc1_7d11e4c4f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Feb 2023 14:25:13 +0000
Message-ID: <010101866f36e19b-721c67ec-fad3-46bf-bb69-b6c330d0550d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.20-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vn63Xu6AIU3ktWDIp7nAP5zYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676903114;
 bh=zalL8wDlAQUa41jAXryNhgBug1em2cDgyL8HqMRd4NA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ISMZaCe0VAVzuChL1bjvRyFphvbTBYCMjZTDrjWXOPuY5xqpifEVO6JVC6teJVMQyBT
 HMckyot7tx6VOMDllyn0fKJCAeftnL3InVsxVtQx+Pb2ShyBSYB7+yqD+uhVQwdUt5XSR
 aFs/l4VzlE0XsRXl5dyBb7/cJ5JjACxCGTE=


Hello,

The job with ID # 854027 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/854027




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.169-rc1_7d=
11e4c4f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2023-02-20 14:22:22 (+0000 UTC)
Started: 2023-02-20 14:22:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/854027/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/854027/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.6300000000 seconds
Test Case login-action: Test passed
Measurement: 9.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7700000000 seconds
Test Case http-download: Test passed
Measurement: 22.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 3.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#163577): https://lists.cip-project.org/g/cip-testing-re=
sults/message/163577
Mute This Topic: https://lists.cip-project.org/mt/97086460/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


