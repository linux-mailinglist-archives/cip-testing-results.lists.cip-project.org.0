Return-Path: <bounce+64575+200651+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D2FC739EEA
	for <lists@lfdr.de>; Thu, 22 Jun 2023 12:53:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id x3YIYY4521862xapreX1AWgk; Thu, 22 Jun 2023 03:53:20 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8385.1687431199956022832
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 03:53:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971242 ci-pavel-linux-test_ctj_zynqmp_defconfig_6.1.31_32a95f5a4_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 10:53:19 +0000
Message-ID: <01010188e2bcb9e5-55c9e4d7-83ae-40dd-80ac-d626a285d0e7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EraoU9n1jQyDuLn9kPdXtzzox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687431200;
 bh=cmYz6xuwVTX2naU1rMthEZmyKPutUro33s2Kc13pzzA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UK9j+DWIcBBqSN6/OlJWKPd0vG2FZTF62D7bMOPheeeYYTvL9yeNw5Aft1SsyBkY4Bs
 lVC8oZ+oO2UFYtFAKHdlRJw1MvP1VsK3T3Y59SH74kJmaKf17muMrHsqHbhYEi+k95sd9
 8zZbWXAqlLGVoyiGLE2w/X1txD1JPw1V2C0=


Hello,

The job with ID # 971242 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971242




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_ctj_zynqmp_defconfig_6.1.31_32a95f5a4_arm6=
4_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2023-06-22 10:51:44 (+0000 UTC)
Started: 2023-06-22 10:51:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/971242/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/971242/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.8100000000 seconds
Test Case login-action: Test passed
Measurement: 9.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6600000000 seconds
Test Case http-download: Test passed
Measurement: 9.0200000000 seconds
Test Case http-download: Test passed
Measurement: 1.4700000000 seconds
Test Case http-download: Test passed
Measurement: 14.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200651): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200651
Mute This Topic: https://lists.cip-project.org/mt/99695147/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


