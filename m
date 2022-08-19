Return-Path: <bounce+64575+120056+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 00547599275
	for <lists@lfdr.de>; Fri, 19 Aug 2022 03:21:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iXRpYY4521862xt5mh753vcM; Thu, 18 Aug 2022 18:21:54 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.49980.1660872114322984696
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Aug 2022 18:21:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 730798 v5.10.136-cip14-rebase_zImage_qemu_arm_defconfig_5.10.136-cip14_3e749f09d_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Aug 2022 01:21:53 +0000
Message-ID: <01010182b3b13db3-391d6321-ef5d-49d3-8e7d-e02fc3e1855a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sANET69o37ffMeOHhPOaHPc0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660872114;
 bh=tmvYQsHmgycOUhKUBrrgx1u/GkqJJPbf9cFuEiDJURU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pfpVRX/CtSXqs7Rlkdp47D945jB+JESd/KE5fomLgsgt8Pi/F5nIlfaPrNqT6m6mbJW
 DqBQVpsKes5xg5U700m7f8fgDuBGBMuV2TdRzqVidTcTJtX8L6Un4STkZWbzz/DtdHR3e
 wKUMMShHPujjOKmjx8mIF4KC6ZLq/x913G0=


Hello,

The job with ID # 730798 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/730798




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.136-cip14-rebase_zImage_qemu_arm_defconfig_5.10.136-cip1=
4_3e749f09d_arm_qemu_arm_defconfig_smc
Submitted: 2022-08-19 01:18:48 (+0000 UTC)
Started: 2022-08-19 01:19:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/730798/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/730798/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.4400000000 seconds
Test Case login-action: Test passed
Measurement: 45.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.5900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7600000000 seconds
Test Case http-download: Test passed
Measurement: 50.8700000000 seconds
Test Case http-download: Test passed
Measurement: 5.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120056): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120056
Mute This Topic: https://lists.cip-project.org/mt/93116411/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


