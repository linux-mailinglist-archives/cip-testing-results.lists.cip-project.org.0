Return-Path: <bounce+64575+169704+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3CE6E6B5DEB
	for <lists@lfdr.de>; Sat, 11 Mar 2023 17:31:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wEuDYY4521862xKIvCUlfAOc; Sat, 11 Mar 2023 08:31:44 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.48008.1678552304624290214
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Mar 2023 08:31:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 872676 linux-6.1.y_renesas_shmobile_defconfig_6.1.18_1cc3fcf63_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Mar 2023 16:31:43 +0000
Message-ID: <01010186d18385f3-573647d5-f3f5-43c3-8bd2-48d76af65998-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zfq6XFK2EMu5mykPSgIMMOFVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678552304;
 bh=mgR9OQOUZENegXPCDu6c5P/JTCwTG81hn6RKO2T8T6M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MWWkXdl3i2Cx0zz17JORaJqhqCpV5QrwxWrYBwn+wybmm26w+1kc6XSdWekvS1NRSej
 d+BGH6587/ALWqXyCOcvZuFdUdEAROjhRsvCd5Ca/dYhtbvykDvJdzUrVIg5VWIBgt21k
 zPiWY1ntYgFq2G7AejvxqtuRfhKTsnpFS18=


Hello,

The job with ID # 872676 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/872676




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_renesas_shmobile_defconfig_6.1.18_1cc3fcf63_arm_re=
nesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2023-03-11 16:28:48 (+0000 UTC)
Started: 2023-03-11 16:29:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/872676/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/872676/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.9900000000 seconds
Test Case login-action: Test passed
Measurement: 15.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.2500000000 seconds
Test Case http-download: Test passed
Measurement: 2.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169704): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169704
Mute This Topic: https://lists.cip-project.org/mt/97543557/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


