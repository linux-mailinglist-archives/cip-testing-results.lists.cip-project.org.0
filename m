Return-Path: <bounce+64575+146585+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 10C7F6495D6
	for <lists@lfdr.de>; Sun, 11 Dec 2022 19:40:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dgniYY4521862xBbRNFKAwq4; Sun, 11 Dec 2022 10:40:40 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.23444.1670784040559441273
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Dec 2022 10:40:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 803567 linux-5.10.y-cip-rt-rebase_zImage_qemu_arm_defconfig_5.10.158-cip22-rt9_3382f3b34_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Dec 2022 18:40:40 +0000
Message-ID: <01010185027d3c83-51444179-30b6-4cce-84e7-72b1006613f9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sIRip883Xxj1KRBoZVGm4a88x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670784040;
 bh=fjpSAhmO9GHi5M46mxjFghVLBCO5E/hfrZDmJjkt08s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=u+URSnOJU6TrFTWpxUCopBXfUT/Bgg8RpWd30LFdK/mJHx6ILb9sL9tDC5SlQaOcQDj
 AGPeBOWbfftSwBsiDUUa5OgdjgjRhNJhfOKzfVAFsoz6r2hhBRYlBUWh0Zh/rT1huIDl0
 ZSzgoNx7wZvnq/ApEoFgYBMDcmtc1ncgmEw=


Hello,

The job with ID # 803567 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/803567




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt-rebase_zImage_qemu_arm_defconfig_5.10.158-=
cip22-rt9_3382f3b34_arm_qemu_arm_defconfig_smc
Submitted: 2022-12-11 18:37:15 (+0000 UTC)
Started: 2022-12-11 18:37:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/803567/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/803567/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.2600000000 seconds
Test Case login-action: Test passed
Measurement: 47.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9100000000 seconds
Test Case http-download: Test passed
Measurement: 60.6200000000 seconds
Test Case http-download: Test passed
Measurement: 5.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146585): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146585
Mute This Topic: https://lists.cip-project.org/mt/95605246/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


