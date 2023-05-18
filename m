Return-Path: <bounce+64575+189748+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5964B7088EB
	for <lists@lfdr.de>; Thu, 18 May 2023 22:02:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hRrJYY4521862xEEnLKUQxQ4; Thu, 18 May 2023 13:02:43 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2666.1684440163752271278
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 13:02:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936439 linux-5.10.y-cip-rt-rebase_cip_bbb_defconfig_5.10.179-cip32-rt13_c4e63aaf9_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 20:02:42 +0000
Message-ID: <010101883075229a-ed225709-eb5d-4a93-8eed-9203935b6d66-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wr6oP01XsS0pqELuNSEexIGgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684440163;
 bh=fqBqa1ULXkvS/tUiLiioRHChtFo68HCvhDUbGyi+Yoc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n+KNKEC7t145NYoFDOQlgNrchu30w5R7BfT5jlrcGtfNAudQMIN0q6JFG3LQcx84fqV
 3xSV3qxK6o15WcWkevq/f03Sm6wl0UY7r+y/rf4xlV2Cjo+iuMH0RVO8jkVVfkfqQGvWH
 wQtW30XSlTGlZBh1V56/hMb/tNetNjpsjng=


Hello,

The job with ID # 936439 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936439




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt-rebase_cip_bbb_defconfig_5.10.179-cip32-rt=
13_c4e63aaf9_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-05-18 19:59:32 (+0000 UTC)
Started: 2023-05-18 19:59:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/936439/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/936439/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.2400000000 seconds
Test Case login-action: Test passed
Measurement: 26.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9100000000 seconds
Test Case http-download: Test passed
Measurement: 62.8100000000 seconds
Test Case http-download: Test passed
Measurement: 1.5800000000 seconds
Test Case http-download: Test passed
Measurement: 6.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189748): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189748
Mute This Topic: https://lists.cip-project.org/mt/98999102/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


