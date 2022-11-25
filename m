Return-Path: <bounce+64575+143108+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8BB9A638FBB
	for <lists@lfdr.de>; Fri, 25 Nov 2022 19:26:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0XrdYY4521862xEPGzZ0CZYT; Fri, 25 Nov 2022 10:26:29 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.53736.1669400788892143640
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Nov 2022 10:26:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 793699 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.156-cip20_adb6880aa_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Nov 2022 18:26:28 +0000
Message-ID: <01010184b00a7cc1-09ca02f6-de14-47d4-ae33-8d8964073d12-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: S5jpdU02wioa2Om7CGQqTQ11x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669400789;
 bh=7hlEAOTS6GZDwn7lC3J2V1fTzmXxzc3U4ak9Xo66C+A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w5FHATp9hiOVXr6plQ4ccL3892Ww4L5UVcEs7VdbEKMS5J7ei/GKeIDBImXuk8/m4uc
 SnTCdSeMWqHwv4+rkv3KpA5oGen6B6JhANbMspqAdmo4rJCkwfNWOeL2ZX2g8XgxElqBo
 h3EX2uwF4FrxHmfcY5PLrko0cmsaoVGHTAs=


Hello,

The job with ID # 793699 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/793699




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
56-cip20_adb6880aa_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-11-25 18:23:29 (+0000 UTC)
Started: 2022-11-25 18:23:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/793699/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/793699/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.6100000000 seconds
Test Case login-action: Test passed
Measurement: 28.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5100000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5900000000 seconds
Test Case http-download: Test passed
Measurement: 3.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 3.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143108): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143108
Mute This Topic: https://lists.cip-project.org/mt/95259043/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


