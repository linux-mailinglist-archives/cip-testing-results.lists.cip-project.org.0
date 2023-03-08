Return-Path: <bounce+64575+168246+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 34ED36B0AF2
	for <lists@lfdr.de>; Wed,  8 Mar 2023 15:22:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5eyZYY4521862x7sHvaAiHEE; Wed, 08 Mar 2023 06:22:40 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8428.1678285359850849440
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 06:22:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869399 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.173-rc1_a1a87af47_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Mar 2023 14:22:39 +0000
Message-ID: <01010186c19a47da-7628cbb0-afe8-48b9-89fa-9637c661470b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: c8R1130PrTYU758ODt67oCd9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678285360;
 bh=DqZ8bOdZq7jkdI0kNCr8DvMSKz71Eub72l6gg57NYBM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=esEa7eJrVNLnHSUBuTPoqX661tniP/yH/DN5pPUU7qG2WHGnty6ysaXJz9HyEF6ccy2
 UOY4XiJJmL0uBUEUngyL3RI4x4iGj0kzObMAHZUf8WO9tR0J4Mv8PrGxJwrYX+orScr03
 RRDy4QMZureqO8Z9t22aI9QIy87KKMAliAo=


Hello,

The job with ID # 869399 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869399




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.173-rc1_a1a87af47=
_x86_cip_qemu_defconfig_smc
Submitted: 2023-03-08 14:20:42 (+0000 UTC)
Started: 2023-03-08 14:21:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/869399/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869399/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.1600000000 seconds
Test Case login-action: Test passed
Measurement: 11.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2000000000 seconds
Test Case http-download: Test passed
Measurement: 8.9400000000 seconds
Test Case http-download: Test passed
Measurement: 10.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168246): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168246
Mute This Topic: https://lists.cip-project.org/mt/97473187/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


