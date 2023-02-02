Return-Path: <bounce+64575+159252+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8141E687A2E
	for <lists@lfdr.de>; Thu,  2 Feb 2023 11:28:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KmvJYY4521862x8QDC2E2xE0; Thu, 02 Feb 2023 02:28:45 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.11598.1675333724886651969
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Feb 2023 02:28:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 839353 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.271_b17faf2c4_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Feb 2023 10:28:44 +0000
Message-ID: <0101018611abe74c-1fef9e97-07d2-4e1b-b1d8-ef9927ce4300-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.02-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6inmsBAe2B5CWpPuNmQTjn2Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675333725;
 bh=5viv21PEGrgWfmiAA4RmJkAjzDl57lztAWCa9vLb3es=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F81tBdLaEp9f6nc21RDudqv55yN9xbSIThWB52QvBvISamYzChez/+BsWLRrLHkgSBG
 IKuIrbNM9pJ/2lLqZfLFbxXPVKEp/lBiflYWqlZaitM/GAYXX6u+6u/PIBOdd7A/7XTT8
 267YtRugQYSntKL33vsmtcxmgiQuf/qXpzI=


Hello,

The job with ID # 839353 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/839353




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.271_b17faf2c4_arm=
64_qemu_arm64_defconfig_smc
Submitted: 2023-02-02 10:25:42 (+0000 UTC)
Started: 2023-02-02 10:26:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/839353/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/839353/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.3200000000 seconds
Test Case login-action: Test passed
Measurement: 25.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.6800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.4900000000 seconds
Test Case http-download: Test passed
Measurement: 44.7300000000 seconds
Test Case http-download: Test passed
Measurement: 14.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159252): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159252
Mute This Topic: https://lists.cip-project.org/mt/96697440/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


