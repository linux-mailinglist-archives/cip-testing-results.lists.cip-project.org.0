Return-Path: <bounce+64575+108474+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 35B3655B041
	for <lists@lfdr.de>; Sun, 26 Jun 2022 10:25:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7gwWYY4521862xTM46Nh238P; Sun, 26 Jun 2022 01:25:44 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.28113.1656231944472460110
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Jun 2022 01:25:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 702336 linux-5.10.y_Image_renesas_defconfig_5.10.125_6a7c3bcc3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Jun 2022 08:25:43 +0000
Message-ID: <010101819f1dddd6-ba4d769a-0121-4845-9f3b-7ce6369ad023-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: L2718GGJIztyHD7TeIES7tkkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656231944;
 bh=HvcNzkYNG/HxmeKEnNoO62VGDoEu0eelmmyiUxfUx24=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gC09YlFy5GKaZBa+PzmRpjoBjipbhx5wYVMEoX6u990klOYw2nAOorqd1WNiBBOssKL
 QnO3Kvqfl3YNweGkIBE2iFRVEsayPIAVFVHuNyLU5rv/CfCojcdDH2HcWk+S6H5SCTuRr
 C5RRQ6HqgwC+LZr1sPdgiUHbnEuAe0tDv9g=


Hello,

The job with ID # 702336 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/702336




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.125_6a7c3bcc3_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-06-26 08:23:05 (+0000 UTC)
Started: 2022-06-26 08:23:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/702336/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
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

Test Suite lava: http://lava.ciplatform.org/results/702336/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.7700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 2.9700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.1700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.2400000000 seconds
Test Case login-action: Test passed
Measurement: 22.9300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.8400000000 seconds
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108474): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108474
Mute This Topic: https://lists.cip-project.org/mt/91997241/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


