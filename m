Return-Path: <bounce+64575+128245+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A3D515E9791
	for <lists@lfdr.de>; Mon, 26 Sep 2022 02:54:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BWc8YY4521862xC44h1LeQPY; Sun, 25 Sep 2022 17:54:19 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.23335.1664153658715045411
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 25 Sep 2022 17:54:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 749352 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.145-cip16_8fa62effa_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Sep 2022 00:54:17 +0000
Message-ID: <010101837749a17d-0f22a4b9-68f5-4154-993a-0aba8d0886b9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: o44v1uOdxFZTNWJKSFeRX0ZXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664153659;
 bh=JDDt3wjTlfpvx1J6EP7gFC/SYzSmUjIP5OelPcca7H4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GRIytewQuWlGrohUkB+7zm6NabVeZzf/wugngEOFcrCmIruOE5Jyhw5sv/OYs/bQJOs
 rYHhtNsNiabvZsRuctFpbetdYy8E2kPOs4V3g4j8ctjx4GVRABG3rJFhw54jTKcwFv17l
 k5uv0ra0MTPTi+GaA4/lc+Olbhx7v0wPfvY=


Hello,

The job with ID # 749352 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/749352




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
45-cip16_8fa62effa_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-dio-tests
Submitted: 2022-09-26 00:20:46 (+0000 UTC)
Started: 2022-09-26 00:47:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-dio-tests: http://lava.ciplatform.org/results/749352/2_ltp=
-dio-tests
Test Case dio30: Test skipped
Test Case dio29: Test skipped
Test Case dio28: Test skipped
Test Case dio27: Test skipped
Test Case dio26: Test skipped
Test Case dio25: Test skipped
Test Case dio24: Test skipped
Test Case dio23: Test skipped
Test Case dio22: Test skipped
Test Case dio21: Test skipped
Test Case dio20: Test skipped
Test Case dio19: Test skipped
Test Case dio18: Test skipped
Test Case dio17: Test skipped
Test Case dio16: Test skipped
Test Case dio15: Test skipped
Test Case dio14: Test skipped
Test Case dio13: Test skipped
Test Case dio12: Test skipped
Test Case dio11: Test passed
Test Case dio10: Test skipped
Test Case dio09: Test passed
Test Case dio08: Test passed
Test Case dio07: Test passed
Test Case dio06: Test passed
Test Case dio05: Test passed
Test Case dio04: Test passed
Test Case dio03: Test passed
Test Case dio02: Test passed
Test Case dio01: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/749352/1_ltp-=
io-tests
Test Case aio02: Test passed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/749352/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1600000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 150.0100000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 33.4900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 72.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 71.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.1900000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 2.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128245): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128245
Mute This Topic: https://lists.cip-project.org/mt/93918555/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


