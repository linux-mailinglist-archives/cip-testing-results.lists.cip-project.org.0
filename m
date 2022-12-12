Return-Path: <bounce+64575+146791+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 12BB064A367
	for <lists@lfdr.de>; Mon, 12 Dec 2022 15:32:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RzE6YY4521862x5IY1SbQGaZ; Mon, 12 Dec 2022 06:32:46 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.44566.1670855566461858381
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Dec 2022 06:32:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 804250 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.159-rc1_d2432186f_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Dec 2022 14:32:45 +0000
Message-ID: <0101018506c0a143-266357d1-0da0-4f23-a81a-edacf259cef6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FLihhTVI0WOutwOntAyQYtCYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670855566;
 bh=FGPEcoICqhxQsIM9UN4iJgLY6AehjxEBAsimi44v1Es=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dDQuxEllcVcfNlkIsVTvWV9jglUK8YqsNMroBPWhHsVfkKUU8ldMDBVilzf0OqbwHCH
 K3329qsxlIfnwBl1VQhbRezMhL33sMIpEx+voeUCeCAglZBU4qYqz/L1tDbvHjpr22m2k
 pRAhJ2ncPRiaZfdJgJBjNbA+XyFT37yE7mA=


Hello,

The job with ID # 804250 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/804250




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.159-rc1_d2432186f_=
arm_qemu_arm_defconfig_smc
Submitted: 2022-12-12 14:30:55 (+0000 UTC)
Started: 2022-12-12 14:31:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/804250/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/804250/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.9500000000 seconds
Test Case login-action: Test passed
Measurement: 36.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 35.4400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.5000000000 seconds
Test Case http-download: Test passed
Measurement: 10.1800000000 seconds
Test Case http-download: Test passed
Measurement: 2.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146791): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146791
Mute This Topic: https://lists.cip-project.org/mt/95622019/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


