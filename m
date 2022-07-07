Return-Path: <bounce+64575+111134+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7BC3856A8DF
	for <lists@lfdr.de>; Thu,  7 Jul 2022 19:00:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9ZrMYY4521862x7LbAlpETYS; Thu, 07 Jul 2022 10:00:18 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.156.1657213218221189355
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 10:00:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708968 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.251-cip76_69d9a09e0_x86_cip_qemu_defconfig_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 17:00:17 +0000
Message-ID: <01010181d99ae8f0-01df8148-f43a-4d59-96d1-a0a0dd53bacb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DrwQSD1EkusmyNECC7tS9Vtix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657213218;
 bh=pKqnjkWiMZlow33iwRLGEwTXc9/wjx8IrcIVxfFPgjc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bMumWB/BHabW1shV1woVQUPPDbPkgCzdn2qRiqMOITawNInHpSethUG3DzQXz1Kr5UH
 M1QQ5UtTLX4ya7X382kWYk5XG/lkWWnxdpoJBkfIsjaDO5UyI6tCQfQogm7dfXLRRm0n5
 JDW+5AlFKROcgkQ3PxkGunNUB3CPWjgSDmM=


Hello,

The job with ID # 708968 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708968




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.251-cip76_69d9a09e0_x86_cip_qemu_defconfig_ltp-cve-tests
Submitted: 2022-07-07 16:25:41 (+0000 UTC)
Started: 2022-07-07 16:26:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-cve-tests: http://lava.ciplatform.org/results/708968/1_ltp=
-cve-tests
Test Case cve-2011-0999: Test passed
Test Case cve-2011-2183: Test skipped
Test Case cve-2011-2496: Test skipped
Test Case cve-2012-0957: Test passed
Test Case cve-2014-0196: Test passed
Test Case cve-2015-0235: Test passed
Test Case cve-2015-7550: Test passed
Test Case cve-2016-4470: Test skipped
Test Case cve-2015-3290: Test skipped
Test Case cve-2016-4997: Test passed
Test Case cve-2016-5195: Test passed
Test Case cve-2016-7042: Test passed
Test Case cve-2016-7117: Test passed
Test Case cve-2016-9604: Test passed
Test Case cve-2016-10044: Test passed
Test Case cve-2017-2618: Test passed
Test Case cve-2017-2671: Test passed
Test Case cve-2017-5669: Test passed
Test Case cve-2017-6951: Test passed
Test Case cve-2017-7308: Test passed
Test Case cve-2017-7472: Test passed
Test Case cve-2017-12192: Test passed
Test Case cve-2017-12193: Test passed
Test Case cve-2017-15274: Test passed
Test Case cve-2017-15299: Test passed
Test Case cve-2017-15537: Test skipped
Test Case cve-2017-15649: Test passed
Test Case cve-2017-15951: Test passed
Test Case cve-2017-17805: Test skipped
Test Case cve-2017-17806: Test skipped
Test Case cve-2017-17807: Test passed
Test Case cve-2017-1000364: Test passed
Test Case cve-2017-5754: Test skipped
Test Case cve-2017-17052: Test passed
Test Case cve-2017-16939: Test passed
Test Case cve-2017-17053: Test passed
Test Case cve-2017-18075: Test skipped
Test Case cve-2018-5803: Test skipped
Test Case cve-2018-1000001: Test passed
Test Case cve-2018-19854: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/708968/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.0800000000 seconds
Test Case http-download: Test passed
Measurement: 5.7800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.6300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 5.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0100000000 seconds
Test Case login-action: Test passed
Measurement: 10.6200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case 1_ltp-cve-tests: Test passed
Measurement: 1961.1000000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111134): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111134
Mute This Topic: https://lists.cip-project.org/mt/92232971/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


