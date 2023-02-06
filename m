Return-Path: <bounce+64575+160179+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA72B68B7B4
	for <lists@lfdr.de>; Mon,  6 Feb 2023 09:49:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sTLZYY4521862xNFz0GIf4om; Mon, 06 Feb 2023 00:49:30 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.49291.1675673370293148325
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Feb 2023 00:49:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 841983 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_cip_bbb_defconfig_4.19.272-cip90_5d0e00d43_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Feb 2023 08:49:29 +0000
Message-ID: <0101018625ea7bda-86ed129a-5c02-46c7-8cf2-3cf23df5a586-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KcDlVWrGZ39DwRzwHmSRJIjpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675673370;
 bh=2tkSMTW+S0OtL6+iUvTdo8wmTdbtY87at6gRGVtg2EE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NTkne81steJJq+sb3koyAXGDb1oEfIB01KYDoT0lzdJLowqwuvfLitxXrZm9VBU3+mI
 ggVIGh9l5NizWpYJu1J7g266WQNbJ85Jwlx015BYLvRcL0nP/TteOk3xm89W763vcFCvG
 gXLYeWGkKtgGGQ+ElKNW8ivPxtXtyBNIJTg=


Hello,

The job with ID # 841983 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/841983




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_cip_bbb_defconfig_4.19.=
272-cip90_5d0e00d43_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-02-06 08:31:00 (+0000 UTC)
Started: 2023-02-06 08:46:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/841983/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/841983/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.1600000000 seconds
Test Case login-action: Test passed
Measurement: 24.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4200000000 seconds
Test Case http-download: Test passed
Measurement: 62.0200000000 seconds
Test Case http-download: Test passed
Measurement: 1.4900000000 seconds
Test Case http-download: Test passed
Measurement: 5.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#160179): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160179
Mute This Topic: https://lists.cip-project.org/mt/96779312/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


