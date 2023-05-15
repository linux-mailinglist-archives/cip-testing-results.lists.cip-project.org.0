Return-Path: <bounce+64575+188584+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A81677024F6
	for <lists@lfdr.de>; Mon, 15 May 2023 08:37:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MCHmYY4521862xyQSDa8AHwV; Sun, 14 May 2023 23:37:47 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.82583.1684132646297470520
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 May 2023 23:37:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933358 linux-4.19.y_cip_bbb_defconfig_4.19.283-rc1_52b5301c7_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 06:37:46 +0000
Message-ID: <010101881e211cc4-da902a3c-7302-4e21-9737-502cd9a5bb76-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: U1C51svki58wvnuKWMLC6aKnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684132667;
 bh=5ZOz/jr79AQW6xU7UutAfc/WU/2qvNaYg78XyGCM8rI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DPyL8WrLDBbabJ9xpOF4FDUnWiy4sPeCqdK94y7JFbUx58ugfXY1ZZD5w246dlXnR01
 qUTyWrvLzIQ/JsDoAst41Fdg9nZdG5Q1FtvtFai6mnJBUadmKqjVBqqDsu4uBpSGUr7ay
 vy/iDcbo0idfqocRNaR/EssH/2coGBfbzpY=


Hello,

The job with ID # 933358 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933358




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y_cip_bbb_defconfig_4.19.283-rc1_52b5301c7_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-05-15 06:32:04 (+0000 UTC)
Started: 2023-05-15 06:35:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/933358/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/933358/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.8100000000 seconds
Test Case login-action: Test passed
Measurement: 25.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.3500000000 seconds
Test Case http-download: Test passed
Measurement: 4.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188584): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188584
Mute This Topic: https://lists.cip-project.org/mt/98898260/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


