Return-Path: <bounce+64575+74065+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8340B47CF0C
	for <lists@lfdr.de>; Wed, 22 Dec 2021 10:19:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xgDyYY4521862xW18U8Sseea; Wed, 22 Dec 2021 01:19:30 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.17209.1640164769775780778
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Dec 2021 01:19:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 579623 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.222-cip63_c667db40c_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Dec 2021 09:19:28 +0000
Message-ID: <0101017de1703bd3-0f355e77-4d90-4951-8a4e-f3fbaea39ea3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1IOD6SRuw0Kpagvm5y5UmaX1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640164770;
 bh=J72nl23jElxVh067wBK+/2kJnfM7AcOKySbHgRetwvU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PsGhbfKtv2gqKdVYUhfwdk2HJwUGFP7GuJMPn8ZLGaWN2JWH0FFbCRiaEd2kuul7leb
 WQ0IHo2zgXkFdpb8dGJSHtv+w4YIAgdWhEfRRKnl5WTXFud5DL5wsO83vWWg2cV1oxf9y
 iaHl+2eEj8Uc5fbmMMQzSy1J+kx11mZ6es8=


Hello,

The job with ID # 579623 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/579623




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.1=
9.222-cip63_c667db40c_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_s=
mc
Submitted: 2021-12-22 09:17:48 (+0000 UTC)
Started: 2021-12-22 09:18:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/579623/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.4100000000 seconds
Test Case http-download: Test passed
Measurement: 1.3400000000 seconds
Test Case http-download: Test passed
Measurement: 8.4300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.4200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2900000000 seconds
Test Case login-action: Test passed
Measurement: 9.4500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.9600000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/579623/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74065): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74065
Mute This Topic: https://lists.cip-project.org/mt/87894948/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


