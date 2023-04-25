Return-Path: <bounce+64575+183196+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7683A6EDFEF
	for <lists@lfdr.de>; Tue, 25 Apr 2023 12:03:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Zyv4YY4521862xn2UPXW8czg; Tue, 25 Apr 2023 03:03:39 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.75218.1682417018854562709
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Apr 2023 03:03:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 915850 linux-4.14.y_cip_bbb_defconfig_4.14.314-rc1_05f80276_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Apr 2023 10:03:38 +0000
Message-ID: <01010187b7de6553-dac0e56f-cc42-4593-bd62-c4745db25f7c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ev3cqdiwy4IeZFlQO7Hdl26lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682417019;
 bh=jmF6lNctPOzrj8QED7hwD8hLghInCiU/yfQksc2N2Lg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=piu6rZwF0V16oMhBhWOsqlDyJNw9vyJUbYlhFBJP1+Kn/i1ATMHWdqGPaKchtv/OyMe
 3dFdLkPPeEKAC3I1WM24fXvnRkHTNIIyBeuPPqXfFVPxAyiRaVcTUueeQVG9iIZvc7Qnv
 NF+Z6xgdkVpa6b33nV/jbL0oapDwfPme8io=


Hello,

The job with ID # 915850 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/915850




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.314-rc1_05f80276_arm_cip_b=
bb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-04-25 09:56:26 (+0000 UTC)
Started: 2023-04-25 10:01:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/915850/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/915850/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.3100000000 seconds
Test Case login-action: Test passed
Measurement: 26.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.7400000000 seconds
Test Case http-download: Test passed
Measurement: 20.6400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#183196): https://lists.cip-project.org/g/cip-testing-re=
sults/message/183196
Mute This Topic: https://lists.cip-project.org/mt/98489626/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


