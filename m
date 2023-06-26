Return-Path: <bounce+64575+201698+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 519FA73DA95
	for <lists@lfdr.de>; Mon, 26 Jun 2023 10:55:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yBjmYY4521862xA922Iu5Ane; Mon, 26 Jun 2023 01:55:13 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.3514.1687769713700654424
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 01:55:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974228 linux-5.4.y_cip_bbb_defconfig_5.4.248_f2b499c27_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 08:55:13 +0000
Message-ID: <01010188f6ea09f8-7abed546-db14-41ba-9df2-2644986cc97c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dCDaMHs7lWccM0kr4tZpEc0xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687769713;
 bh=/7SBtqf/V/58azVk5FCgX5NoxMIwSRdPRgFqHXfUn0w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U991wvHpIK/tcf1kgWhJiblr8QtThH7Wv+f26oA/UYddwlXkOHpP+UtoYQCA6h+MsPi
 jVxVc2dnz/FhslIrrn6NQCS7yDsdbOTao4446OW/ZZ1tBfwrng4nxumDuu9qaMaXOGMch
 ZjIQ6EefKzbUOPep7Qwf5D2ww74cDeThGnk=


Hello,

The job with ID # 974228 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974228




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.248_f2b499c27_arm_cip_bbb_de=
fconfig_am335x-boneblack.dtb_smc
Submitted: 2023-06-26 08:50:39 (+0000 UTC)
Started: 2023-06-26 08:51:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/974228/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/974228/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.0200000000 seconds
Test Case login-action: Test passed
Measurement: 23.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.7400000000 seconds
Test Case http-download: Test passed
Measurement: 83.8800000000 seconds
Test Case http-download: Test passed
Measurement: 1.7000000000 seconds
Test Case http-download: Test passed
Measurement: 6.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201698): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201698
Mute This Topic: https://lists.cip-project.org/mt/99783969/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


