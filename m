Return-Path: <bounce+64575+179711+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BF6846DF145
	for <lists@lfdr.de>; Wed, 12 Apr 2023 11:58:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ASwHYY4521862xBrp7IaDs2S; Wed, 12 Apr 2023 02:58:46 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.39044.1681293526159574737
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Apr 2023 02:58:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 903306 linux-4.19.y_cip_bbb_defconfig_4.19.281-rc1_afdc524ac_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Apr 2023 09:58:45 +0000
Message-ID: <0101018774e741e0-d9003bcc-b0da-4d40-ad56-fc380b85e09b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: S4kgQRIgCuq2Nph2PWn20P7Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681293526;
 bh=t488RJoz/iMZ4hL3byGw0nTsUEXOF7G+T5aZffuIU+I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gtIPFBHCytaSgNGLVLBkz3K2LGjcgmyVbFv5oTNVs5Aj10VtmDriH5sGePqsZcVYTYz
 gnjo9+ByfXKZ5w3t3SNXcQRuEa5VJ/gUQ9whIRovMpeegfMHHjpDyznAI87fUhxvp7Q5A
 X8VYJ+cCGjhPvotcteHCntb39vm8YAYBKiM=


Hello,

The job with ID # 903306 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/903306




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_cip_bbb_defconfig_4.19.281-rc1_afdc524ac_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-04-12 09:55:30 (+0000 UTC)
Started: 2023-04-12 09:55:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/903306/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 50.7800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.0800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.5400000000 seconds
Test Case login-action: Test passed
Measurement: 22.8800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.8400000000 seconds
Test Case power-off: Test passed
Measurement: 1.1900000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/903306/0_spectre-meltdown-checker-test
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
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#179711): https://lists.cip-project.org/g/cip-testing-re=
sults/message/179711
Mute This Topic: https://lists.cip-project.org/mt/98215930/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


