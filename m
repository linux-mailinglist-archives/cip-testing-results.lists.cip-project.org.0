Return-Path: <bounce+64575+111018+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 43D6256A064
	for <lists@lfdr.de>; Thu,  7 Jul 2022 12:50:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WPgoYY4521862x7Qjm58KLCi; Thu, 07 Jul 2022 03:50:39 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.4065.1657191039505271385
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 03:50:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708755 linux-5.10.y-cip-rt_Image_renesas-rt_defconfig_5.10.109-cip5-rt4_b41186882_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 10:50:37 +0000
Message-ID: <01010181d8487ba8-e4e65d56-b656-47e3-94b6-02dc743255e6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 79aCtGkPnrvThcr6NhxKkvrZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657191039;
 bh=FWeQ2aghVc/t0LMiwRLfBynT/xIYOKvhEstfMn+IlOE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PNrTKLstJXgmG9PBfIAHUBKah3nzwMSBxwxpFqw53BUbucJeZHmTO/1jwQYsDti+7ig
 jBSrtmftYFdH89BEUyHvMgokab1Qu6ClCiFBB1uU4si1f99O/s4ZgqKSaJynZqR3506sS
 FIAp0S/ol6DQnhw1Snv74mYA4qE5IqyOC+I=


Hello,

The job with ID # 708755 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708755




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_Image_renesas-rt_defconfig_5.10.109-cip5-r=
t4_b41186882_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-07-07 10:47:01 (+0000 UTC)
Started: 2022-07-07 10:47:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/708755/0_spectre-meltdown-checker-test
Test Case CVE-2018-12126: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed

Test Suite lava: http://lava.ciplatform.org/results/708755/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 28.7600000000 seconds
Test Case http-download: Test passed
Measurement: 1.2300000000 seconds
Test Case http-download: Test passed
Measurement: 36.3600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.5300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.1100000000 seconds
Test Case login-action: Test passed
Measurement: 20.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.4200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111018): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111018
Mute This Topic: https://lists.cip-project.org/mt/92225764/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


