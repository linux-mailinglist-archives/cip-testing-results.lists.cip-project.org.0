Return-Path: <bounce+64575+124935+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 950CD5B3127
	for <lists@lfdr.de>; Fri,  9 Sep 2022 09:59:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 181EYY4521862xeUDFkn5jK7; Fri, 09 Sep 2022 00:59:41 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.4111.1662710380678756839
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Sep 2022 00:59:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 740706 v5.10.140-cip16-rebase_zImage_cip_bbb_defconfig_5.10.140-cip16_298263f25_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Sep 2022 07:59:39 +0000
Message-ID: <010101832142f44f-29ebbaa1-966c-412e-aa6d-5d6a5549f4c5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wNJJPv5o4RNiTCwtxrsyCRisx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662710381;
 bh=WyR6w1iUAPxn8pFjea9hrzyLyIM8GeEfKdLWgdr6l/U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J9kbQaczgFq666gjHf0UahyhXmQQPlZ9Wzccw9HbI7cbVKtY03tojcnhukdXp32A7uT
 u45ttYK/cua3mD6ezGdyeQrVPRIXTRPSp72oSHrCGfOPLc4PV4HIjg0NTGqEmuvLODanM
 MjpqNv2c0TSE4D2XYV0yQqNU2qvpGgYAaAI=


Hello,

The job with ID # 740706 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/740706




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.140-cip16-rebase_zImage_cip_bbb_defconfig_5.10.140-cip16=
_298263f25_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-09-09 07:56:55 (+0000 UTC)
Started: 2022-09-09 07:57:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/740706/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/740706/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.3700000000 seconds
Test Case login-action: Test passed
Measurement: 31.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6100000000 seconds
Test Case http-download: Test passed
Measurement: 6.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124935): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124935
Mute This Topic: https://lists.cip-project.org/mt/93568271/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


