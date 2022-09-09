Return-Path: <bounce+64575+124903+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D53C55B304F
	for <lists@lfdr.de>; Fri,  9 Sep 2022 09:38:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XGStYY4521862xd3d3bK7m6o; Fri, 09 Sep 2022 00:38:41 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.3977.1662709121048053663
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Sep 2022 00:38:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 740673 linux-5.10.y-cip_uImage_renesas_shmobile_defconfig_5.10.140-cip16_e972e58dc_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Sep 2022 07:38:39 +0000
Message-ID: <01010183212fbb08-b59a6309-2123-4602-9082-6fe46cf57388-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: usx30rzaUuc4n86CvUtCm1Epx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662709121;
 bh=+7b11T3htCtMA1ALr2X5NIlTuzU+T3mKYirynvzER5E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ul8Nef+Gnko6h9DQwjhJVkZ6DH3t42HPyg0S11CtsNLwmRNg4SZhc+l6cxTzfbVenwf
 EQD80QJKPiBpMxyTCrBMEdnremUzp3XN/84Qc0gPWclLEIQcgSFYvFBdcVaGb7/gyaUM6
 IlKKOeIi7WNur5tJ3xUdPnaFYrVqcM7XLH8=


Hello,

The job with ID # 740673 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/740673




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_uImage_renesas_shmobile_defconfig_5.10.140-ci=
p16_e972e58dc_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
smc
Submitted: 2022-09-09 07:35:46 (+0000 UTC)
Started: 2022-09-09 07:36:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/740673/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/740673/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.7500000000 seconds
Test Case login-action: Test passed
Measurement: 10.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.3100000000 seconds
Test Case http-download: Test passed
Measurement: 24.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.4400000000 seconds
Test Case http-download: Test passed
Measurement: 3.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124903): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124903
Mute This Topic: https://lists.cip-project.org/mt/93568043/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


