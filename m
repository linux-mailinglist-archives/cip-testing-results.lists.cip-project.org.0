Return-Path: <bounce+64575+120912+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 85D1059D48F
	for <lists@lfdr.de>; Tue, 23 Aug 2022 10:29:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PKgRYY4521862xwoWhsbtIxV; Tue, 23 Aug 2022 01:29:17 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.28959.1661243356828518133
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Aug 2022 01:29:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 732839 linux-5.10.y_Image_renesas_defconfig_5.10.138-rc1_b4a2ee359_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Aug 2022 08:29:16 +0000
Message-ID: <01010182c9d1f408-f5c24600-0f59-400a-b0c7-baa62d187658-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: naslqurUSNtzhFmlwf2RmPAFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661243357;
 bh=DerBjXIk3FoK4fmDi91kmWp1sOW1NjPtHqM47RWd1IM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Cj+oxH75w90d9h+vEgYTnD2Vsxyqh+Oh+CRGkEq5C11dFAp4uZiXgr9zjbIyHSv6G9B
 t0CebxCqyf1RT2k+31UTkdsPkZtOMBbQQToA1L1dmEQ15Z8GH2v/94lgfdlPipvUAIDuw
 NCg10lXdL3Tkf7OBWa3oR8bKdjEwMzGVW/8=


Hello,

The job with ID # 732839 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/732839




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.138-rc1_b4a2ee359_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-08-23 08:20:53 (+0000 UTC)
Started: 2022-08-23 08:26:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/732839/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/732839/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.9100000000 seconds
Test Case login-action: Test passed
Measurement: 22.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.3000000000 seconds
Test Case http-download: Test passed
Measurement: 10.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 9.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120912): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120912
Mute This Topic: https://lists.cip-project.org/mt/93200116/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


