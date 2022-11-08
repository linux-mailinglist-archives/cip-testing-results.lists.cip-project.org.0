Return-Path: <bounce+64575+138422+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D005C620F95
	for <lists@lfdr.de>; Tue,  8 Nov 2022 12:55:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RbhXYY4521862xjg204zb9sR; Tue, 08 Nov 2022 03:55:09 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.7014.1667908508935286687
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Nov 2022 03:55:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 779832 master_bzImage_siemens_ipc227e_defconfig_4.19.261-cip83_34b3125bd_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Nov 2022 11:55:08 +0000
Message-ID: <0101018457181997-918e1135-8d94-4293-ac64-e286d1b4bf59-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fuOmFE9BWvK5mffR90c7dhDXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667908509;
 bh=CBSVVM5hiQ29AIekMX3oj3e0rM1lRCfQCF7OTu19wp4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=weZkXMDQTfmWXAteOlKH1FZS983/ZHX9xo2YBChulM5HItGU3uMzq/8bM2AwYM+uBBN
 fXt2pGFgqAPCeXbcVufzUkO5IULcR69+K5X9HC8EzkySMG+02xTLWGXSQMxt+EUbwLHc1
 iJYPmuguM2D3//t2yEaz2VxGHoGkk3cvDSY=


Hello,

The job with ID # 779832 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/779832




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_4.19.261-cip83_34b312=
5bd_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-11-08 11:36:41 (+0000 UTC)
Started: 2022-11-08 11:50:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/779832/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/779832/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.2500000000 seconds
Test Case login-action: Test passed
Measurement: 105.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.7800000000 seconds
Test Case http-download: Test passed
Measurement: 11.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138422): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138422
Mute This Topic: https://lists.cip-project.org/mt/94888257/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


