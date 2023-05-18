Return-Path: <bounce+64575+189747+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 19D487088E7
	for <lists@lfdr.de>; Thu, 18 May 2023 22:02:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LOJbYY4521862xeP7gJfXa9p; Thu, 18 May 2023 13:02:25 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2654.1684440145512283545
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 13:02:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936372 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.19.283-cip97_a5f66e016_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 20:02:24 +0000
Message-ID: <010101883074db18-8e72d011-6290-4601-923d-7551724ddee1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WZHEX30IiQCR5twondonZsB5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684440145;
 bh=kKS4LBBj+S9r7awIxrcEqpkRdzBRLsgSSx2AKMv/I5E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vKjUaka1onx0j6MMGDymvBpKfFxlxx6/guBh8fcZNVlCtc/nQUAhg2tPh7HYsEJ5inu
 5QP5O8oN58+titke7Xk2UatBczMOsvvSZIM+sgIpSLo6QHtbGGowjY+QL1SdY9bf8dJl4
 tVwG/v+ge7f/geWjVUWEvk7OKmEjjAmjsqk=


Hello,

The job with ID # 936372 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936372




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.1=
9.283-cip97_a5f66e016_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_smc
Submitted: 2023-05-18 19:49:59 (+0000 UTC)
Started: 2023-05-18 19:55:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/936372/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/936372/lava
Test Case job: Test passed
Test Case power-off: Test failed
Measurement: 10.0000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 38.4700000000 seconds
Test Case login-action: Test passed
Measurement: 38.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 37.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.6100000000 seconds
Test Case http-download: Test passed
Measurement: 32.6600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case http-download: Test passed
Measurement: 6.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189747): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189747
Mute This Topic: https://lists.cip-project.org/mt/98999092/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


