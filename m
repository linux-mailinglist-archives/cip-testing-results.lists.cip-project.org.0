Return-Path: <bounce+64575+153757+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7231C666A96
	for <lists@lfdr.de>; Thu, 12 Jan 2023 05:59:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZoXVYY4521862xbaZRutjC3p; Wed, 11 Jan 2023 20:59:33 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.47607.1673499572912353843
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Jan 2023 20:59:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 822802 ci-uli-linux-test_zImage_cip_bbb_defconfig_4.4.302-cip71-st28_cebf4eb7_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Jan 2023 04:59:32 +0000
Message-ID: <01010185a458f6e2-ac50ece6-48ec-433b-8197-17cf09666848-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OKJVfgTm3MzyPAlF6AzXU3dHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673499573;
 bh=eA7x7boyjMX3M1TKOuj2J0onXGnaiOtvaHt7sTX8tLI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PzLulkAU9SUiw+GAHvShcmhAGNb8+cOJmR1Gg8sO2LXYqI6caJ7QUZGqCTtvM+x14co
 RdCF5Zhv+zcXvOxH1wvdszdULJ/3SAq99/w1jncTKrVQZoH0rf4Xv3jONjXnhMkZOo2Rh
 SbapZ2+o0KmQusXlTtlvVPAhzRpon1i/O9M=


Hello,

The job with ID # 822802 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/822802




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-uli-linux-test_zImage_cip_bbb_defconfig_4.4.302-cip71-st28_=
cebf4eb7_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-01-12 04:57:02 (+0000 UTC)
Started: 2023-01-12 04:57:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/822802/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/822802/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.3700000000 seconds
Test Case login-action: Test passed
Measurement: 28.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1200000000 seconds
Test Case http-download: Test passed
Measurement: 21.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#153757): https://lists.cip-project.org/g/cip-testing-re=
sults/message/153757
Mute This Topic: https://lists.cip-project.org/mt/96217203/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


