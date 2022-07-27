Return-Path: <bounce+64575+115213+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2DE7F58308B
	for <lists@lfdr.de>; Wed, 27 Jul 2022 19:39:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EH1lYY4521862xeG4PfB2ZEB; Wed, 27 Jul 2022 10:39:47 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.22658.1658943547489317370
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 10:39:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717172 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.254-rc1_f68ffa0f9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 17:39:46 +0000
Message-ID: <0101018240be3f4e-44cd46bc-aaf1-4534-acc5-120bff6e9c7e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UBuC0jrO2USOVmbFF1pbyMebx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658943587;
 bh=RvfWkjqlkT30MKvvT7TYA5E2oyceanzWG+lClH4ZuC0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G2u3kyayvAGrveEuJu7IR20hlpZ/9ZQPGxpvEIUnoSSC7XgHB8kk2Mi4IptFiZrolDC
 +3h27hxuixEseARA5HqtcoLqzXIdHeAdBgq+l9ysWG+Aiug6MVDrUchPEzDfEBpnaZXGo
 newktso+fv7nfJcM5JSLpJxdClMV02NvSck=


Hello,

The job with ID # 717172 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717172




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.254-rc1_f6=
8ffa0f9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-07-27 17:37:14 (+0000 UTC)
Started: 2022-07-27 17:37:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/717172/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/717172/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.7200000000 seconds
Test Case login-action: Test passed
Measurement: 10.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.1000000000 seconds
Test Case http-download: Test passed
Measurement: 8.6600000000 seconds
Test Case http-download: Test passed
Measurement: 0.5500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115213): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115213
Mute This Topic: https://lists.cip-project.org/mt/92654305/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


