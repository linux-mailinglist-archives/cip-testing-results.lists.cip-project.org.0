Return-Path: <bounce+64575+115675+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B5A295853A0
	for <lists@lfdr.de>; Fri, 29 Jul 2022 18:40:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DM4MYY4521862xiiUXLDqJB3; Fri, 29 Jul 2022 09:40:18 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.159.1659112817975351210
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Jul 2022 09:40:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 718050 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.254-cip78_b7034e0f7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Jul 2022 16:40:17 +0000
Message-ID: <010101824ad4815a-2384557f-f13a-47b9-8e4d-c1995bf41cf9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3EfzhyIwQZHMyr7ZACLinr0vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659112818;
 bh=pF60/n7zAtZaxA3HL+bXy4Og10cHRcG0nw2ggZxdUXE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y2ImeolpltJUGo0O6IiD9m7arMy1jO67XIzQ6/y9M2v1MESba61U0qXOuYe81ESYCE2
 exBdir4IlOgRuOgezw3enUQ+CqBOpe7p62y1r7DfGvfRM9hE1tUkq/M9b5Ee8hsB3UHxS
 DIrzvWFJqzhtTmNt5Mkuula69to9DR8a4aY=


Hello,

The job with ID # 718050 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/718050




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
54-cip78_b7034e0f7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-07-29 16:32:47 (+0000 UTC)
Started: 2022-07-29 16:32:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/718050/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/718050/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 232.5800000000 seconds
Test Case login-action: Test passed
Measurement: 21.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 35.3000000000 seconds
Test Case http-download: Test passed
Measurement: 45.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.5600000000 seconds
Test Case http-download: Test passed
Measurement: 16.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115675): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115675
Mute This Topic: https://lists.cip-project.org/mt/92694980/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


