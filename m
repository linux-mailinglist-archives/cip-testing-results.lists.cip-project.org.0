Return-Path: <bounce+64575+128576+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 782045EB99D
	for <lists@lfdr.de>; Tue, 27 Sep 2022 07:24:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RjyxYY4521862xryV8Naf97F; Mon, 26 Sep 2022 22:24:12 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.7590.1664256229165288215
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Sep 2022 22:24:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 749943 v4.19.259-cip82_zImage_qemu_arm_defconfig_4.19.259-cip82_91f283fae_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Sep 2022 05:24:11 +0000
Message-ID: <010101837d6714c5-56ce663e-e148-45d5-8470-39c8ebe927b6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dxpOgGZAbAzGtZRpiVFKjdKnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664256252;
 bh=phw7ff+YbGuFmLfEn3qJwO1ReW3E7kX7TJsBQ/jVj/E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vniZ+Wo0apOdQeR7LbHuDthlNREwZb+3mdkfh5+eb2KR42ILuZ5RvIS0J1hoXXFt53f
 owo810YBBpk1nRkP179AFXBwRl2LF1EmIh6tCCr7tvzeu3ZC/U33Tqo0jQSWLCh3EsI4Q
 u4RQLFiga0Vok3gPCUxZI7KiAPEqTKlSCcM=


Hello,

The job with ID # 749943 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/749943




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.259-cip82_zImage_qemu_arm_defconfig_4.19.259-cip82_91f28=
3fae_arm_qemu_arm_defconfig_smc
Submitted: 2022-09-27 05:21:13 (+0000 UTC)
Started: 2022-09-27 05:21:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/749943/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/749943/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 21.8300000000 seconds
Test Case login-action: Test passed
Measurement: 44.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.4400000000 seconds
Test Case http-download: Test passed
Measurement: 32.8700000000 seconds
Test Case http-download: Test passed
Measurement: 2.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128576): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128576
Mute This Topic: https://lists.cip-project.org/mt/93944111/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


