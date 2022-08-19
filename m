Return-Path: <bounce+64575+120023+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4FD0F599232
	for <lists@lfdr.de>; Fri, 19 Aug 2022 03:04:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rQCBYY4521862x4Vk5PLwLOk; Thu, 18 Aug 2022 18:04:09 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.49857.1660871048595524092
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Aug 2022 18:04:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 730768 v4.19.255-cip79_Image_qemu_arm64_defconfig_4.19.255-cip79_d48af81b0_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Aug 2022 01:04:07 +0000
Message-ID: <01010182b3a0fa1d-722add9a-3256-4897-83e0-25bff0fd7cba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sABUKiWEPbCFYIrLO6vDIHUTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660871049;
 bh=/o6vm3WBNaZbom2KG3neZvzeu6jy3s5XnbXdnFxCa8g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MC3m3Cx3Q5q+YtmQ5lBcj+vRb0cn69IpzCjhW+9j3qAwRDkMiKLPKLVAMThJCNLQKw1
 vVeypTPYRKS8EZxxy5XV9wYj9YjI1sAFc527ShzOw+arFiOwYZmd85OwNkSWt0Pdk1V8E
 6SCOYPVRP1C36Cu7MNiCPrb8rm5MLN0pTBM=


Hello,

The job with ID # 730768 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/730768




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.255-cip79_Image_qemu_arm64_defconfig_4.19.255-cip79_d48a=
f81b0_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-08-19 01:01:28 (+0000 UTC)
Started: 2022-08-19 01:02:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/730768/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/730768/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.0400000000 seconds
Test Case login-action: Test passed
Measurement: 23.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.0500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.1600000000 seconds
Test Case http-download: Test passed
Measurement: 27.0400000000 seconds
Test Case http-download: Test passed
Measurement: 5.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120023): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120023
Mute This Topic: https://lists.cip-project.org/mt/93116156/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


