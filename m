Return-Path: <bounce+64575+171128+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8BFDE6BB1C1
	for <lists@lfdr.de>; Wed, 15 Mar 2023 13:30:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3rPgYY4521862xzeTuz5pCqF; Wed, 15 Mar 2023 05:30:24 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.6529.1678883423979569477
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Mar 2023 05:30:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 876200 linux-4.14.y_qemu_arm64_defconfig_4.14.310-rc1_1f84872f_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Mar 2023 12:30:23 +0000
Message-ID: <01010186e540035f-a6fc943a-c228-4ef1-b5d3-ca995043c71c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2uhKY0ZCSg07dAtbCV89zDcvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678883424;
 bh=4l8pbB1gX5/HcfWok0vNqzLlplZv+hZtvlaqbAd+O7E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fNelXm6gFbCkWUDhOQNpMsIvs5786cRLMyXkiTmozRpKFedv485/CmgSSxpI9NUh+RP
 NfV3XHAboQ8AO6e6RviC730DXgsZTie4tJPh8+XSXRsW7XoSjLVzaDreeT0NmSnTZkOkL
 uAF5KOOIDrWd2qVkQ/79vtRtsVgaTzqfaeo=


Hello,

The job with ID # 876200 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/876200




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.310-rc1_1f84872f_arm64_=
qemu_arm64_defconfig_smc
Submitted: 2023-03-15 12:28:19 (+0000 UTC)
Started: 2023-03-15 12:28:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/876200/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/876200/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.9200000000 seconds
Test Case login-action: Test passed
Measurement: 23.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.8200000000 seconds
Test Case http-download: Test passed
Measurement: 6.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171128): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171128
Mute This Topic: https://lists.cip-project.org/mt/97626073/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


