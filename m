Return-Path: <bounce+64575+225404+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4EBA57A743C
	for <lists@lfdr.de>; Wed, 20 Sep 2023 09:35:58 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=IqowJHlhlLdkbeeHTNrGV2Iw1xT3PTZfzp0l7refcGk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695195356; v=1;
 b=BQwMz/E2kdNoprFY9clvLPMs1ej72rcwVU5BKmuyja1XkuICbyL7DFZP0AvWWxUsxnAkZdKU
 znNH1jsHbseF77kWkbN1obwvkpVR4nZSiQUB0xAdx9sMTFW08YVNOfT+2Zr8W+xTsX7sUAs+o6U
 1Rf8uNdC/FXq7K8JkcJ7zWRo=
X-Received: by 127.0.0.2 with SMTP id xYEYYY4521862xlyKj9bAmYx; Wed, 20 Sep 2023 00:35:56 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.31630.1695195356621449543
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Sep 2023 00:35:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 854 linux-5.10.y-cip_cip_bbb_defconfig_5.10.194-cip39_83aa48649_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Sep 2023 07:35:55 +0000
Message-ID: <0101018ab1845a23-6f532a54-b2ad-4d22-9ea1-04568d8fb754-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.20-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: E1QwgRuxGnA1sdZTMNcFrr9Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 854 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
854




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_cip_bbb_defconfig_5.10.194-cip39_83aa48649_ar=
m_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-09-20 06:58:31 (+0000 UTC)
Started: 2023-09-20 07:33:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/854/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.0500000000 seconds
Test Case http-download: Test passed
Measurement: 8.2500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.4300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.9200000000 seconds
Test Case login-action: Test passed
Measurement: 24.2100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.1700000000 seconds
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava-staging.ciplatform.=
org/results/854/0_spectre-meltdown-checker-test
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

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225404): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225404
Mute This Topic: https://lists.cip-project.org/mt/101474080/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


