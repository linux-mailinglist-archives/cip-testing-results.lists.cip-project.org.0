Return-Path: <bounce+64575+110607+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E3E4567B8A
	for <lists@lfdr.de>; Wed,  6 Jul 2022 03:32:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LrHfYY4521862x0ZyQs45fkI; Tue, 05 Jul 2022 18:32:18 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.1299.1657071137716091023
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 18:32:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707848 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.126-cip11_07465e66c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jul 2022 01:32:16 +0000
Message-ID: <01010181d122eff6-136d803c-93ba-4bf8-8f2e-aaec5d1de0dd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: T4iobaY1mdzOP1NkVHbV81gsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657071138;
 bh=qx/FVW8CtwoLyihcPjIhF1F9GkSQY9XazDX8ynbGCZw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EiI9ThfxIKRhRekt6XwDhgxVBdOxuCmk2iUK8wPxsRVCtG6D2qgXJp0a4k/XcBqb5pr
 33OjwM971D64rapDthgJVI7WHDncxXsW6HIuR6DBsfDAbFdunzeER363Hf9d6jJsskctq
 0D74cN6uxMt7QeUuFkbwJzSCgWLwSh1fH/o=


Hello,

The job with ID # 707848 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707848




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
26-cip11_07465e66c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-math-tests
Submitted: 2022-07-06 01:20:31 (+0000 UTC)
Started: 2022-07-06 01:27:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/707848/1_lt=
p-math-tests
Test Case abs01: Test passed
Test Case atof01: Test passed
Test Case float_bessel: Test failed
Test Case float_exp_log: Test failed
Test Case float_iperb: Test failed
Test Case float_power: Test failed
Test Case float_trigo: Test failed
Test Case fptest01: Test passed
Test Case fptest02: Test passed
Test Case nextafter01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/707848/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.4800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 10.9400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.5500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 96.8000000000 seconds
Test Case login-action: Test passed
Measurement: 97.6200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1200000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 60.5100000000 seconds
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110607): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110607
Mute This Topic: https://lists.cip-project.org/mt/92198584/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


