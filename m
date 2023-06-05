Return-Path: <bounce+64575+194661+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2AADD721BC4
	for <lists@lfdr.de>; Mon,  5 Jun 2023 04:00:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id g4ziYY4521862xbjXaRKZzoE; Sun, 04 Jun 2023 19:00:16 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2716.1685930416274656006
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 04 Jun 2023 19:00:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 952405 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.10.180-cip34_ae79bc689_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Jun 2023 02:00:15 +0000
Message-ID: <01010188894895c9-b358efba-1407-4bd2-a181-d112a9a7c8c1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.05-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VbiREdTJPxQxD3ymApO9ExVox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685930416;
 bh=wdwC9qL/hSVj8R+QWJaIkVK+hR58dhX3aJFTGI3I/2E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eJbW77djaE7YUA+kU3oy0ePAQFf1FsfQOQNbjZVLk+yRXo891I0ShGk4/1KgzN/uUf+
 WvFwtgErYDERZoPxwWvlvNvg/6cEB4GUkc5ThxJmk1e3G4Jg2R6nmJieN5vsJiqxXPrbp
 zjR9vp1rqkFnv7uI0ziedDK634KpchxLUG8=


Hello,

The job with ID # 952405 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/952405




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.1=
0.180-cip34_ae79bc689_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_smc
Submitted: 2023-06-05 01:52:33 (+0000 UTC)
Started: 2023-06-05 01:52:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/952405/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/952405/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 22.2500000000 seconds
Test Case login-action: Test passed
Measurement: 24.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 38.5000000000 seconds
Test Case http-download: Test passed
Measurement: 61.0700000000 seconds
Test Case http-download: Test passed
Measurement: 2.6400000000 seconds
Test Case http-download: Test passed
Measurement: 7.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#194661): https://lists.cip-project.org/g/cip-testing-re=
sults/message/194661
Mute This Topic: https://lists.cip-project.org/mt/99332692/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


