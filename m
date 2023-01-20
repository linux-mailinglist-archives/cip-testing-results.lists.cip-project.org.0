Return-Path: <bounce+64575+156074+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D2996749F2
	for <lists@lfdr.de>; Fri, 20 Jan 2023 04:18:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2IqZYY4521862xOFjnwmfU2P; Thu, 19 Jan 2023 19:18:02 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.66159.1674184681113795848
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Jan 2023 19:18:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 829318 v4.19.270-cip89_zImage_cip_bbb_defconfig_4.19.270-cip89_8cbf38242_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Jan 2023 03:18:00 +0000
Message-ID: <01010185cd2ee1bb-65eb562c-eab9-4701-8cec-29fff7cb6883-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: noRN6OHbLIrNHrluqT4qQo6qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674184682;
 bh=CbNKgHEWxAvhHL8EdDeY1/84BQeEcO599jZk/dqc2SE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MnSant5BHkBQVAZXW3VLUqw2KZ/4iVN8euST+jooobKzHBMb9aqX2ncbpcJCEVgtffD
 XwH60MDCyMaqxSK1Km8Nm2jbcvJtCSe6S7BfSgUdxc452u2WV2Yze5VlmlHaH6QhB51rv
 7yQJRiCw59hnohSzul77VY/56wLRcajUJO4=


Hello,

The job with ID # 829318 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/829318




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.270-cip89_zImage_cip_bbb_defconfig_4.19.270-cip89_8cbf38=
242_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-01-20 03:14:37 (+0000 UTC)
Started: 2023-01-20 03:14:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/829318/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/829318/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.2500000000 seconds
Test Case login-action: Test passed
Measurement: 22.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9000000000 seconds
Test Case http-download: Test passed
Measurement: 60.1100000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case http-download: Test passed
Measurement: 6.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156074): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156074
Mute This Topic: https://lists.cip-project.org/mt/96393408/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


