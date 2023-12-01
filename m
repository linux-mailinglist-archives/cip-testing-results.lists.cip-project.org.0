Return-Path: <bounce+64575+245415+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B7FF801580
	for <lists@lfdr.de>; Fri,  1 Dec 2023 22:35:25 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=jRfJM6fTA0vd0cZE4o6hx55kr5/id8SZ1UweaIMzkfA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701466524; v=1;
 b=gBxi0lppkiZQekzRwkfq9gz3Up/nMuZdYsWDDwGnvOFnrRgmXawFEp7QLqtF3ammzof8AmFh
 sD5b/4Ep9/GupEVMtiRXR4Mf/3S8fcss5vqmi0+4VRumWk0NIYoCgtjKNahtlVlSph9daEpu2gW
 m+9Ca9P8yIex3ZBtSMP6LLPg=
X-Received: by 127.0.0.2 with SMTP id PAL7YY4521862xXqIiQvhbvC; Fri, 01 Dec 2023 13:35:24 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.4871.1701466523889845627
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 01 Dec 2023 13:35:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1049579 v6.1.64-cip10_renesas_defconfig_6.1.64-cip10_6eab166db_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 1 Dec 2023 21:35:23 +0000
Message-ID: <0101018c274ec56f-29d43c71-c7f7-46cf-aa61-4f6b8e126e8b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.01-54.240.27.27
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: nNUkHEJAuaBeROTRKluDzStSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1049579 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1049579




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.64-cip10_renesas_defconfig_6.1.64-cip10_6eab166db_arm64_r=
enesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-12-01 21:31:41 (+0000 UTC)
Started: 2023-12-01 21:31:43 (+0000 UTC)
Finished: 2023-12-01 21:35:22 (+0000 UTC)
Duration: 0:03:38

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1049579/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 24.16 seconds
Test Case http-download: Test passed
Measurement: 0.14 seconds
Test Case http-download: Test passed
Measurement: 49.14 seconds
Test Case git-repo-action: Test passed
Measurement: 14.60 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 28.23 seconds
Test Case login-action: Test passed
Measurement: 29.94 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.26 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1049579/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245415): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245415
Mute This Topic: https://lists.cip-project.org/mt/102925757/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


