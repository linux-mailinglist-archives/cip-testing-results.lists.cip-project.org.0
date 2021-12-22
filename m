Return-Path: <bounce+64575+74075+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DEEAF47CF25
	for <lists@lfdr.de>; Wed, 22 Dec 2021 10:24:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 60PKYY4521862xiT3QO0pGg8; Wed, 22 Dec 2021 01:24:42 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.17209.1640165082228024967
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Dec 2021 01:24:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 579621 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.88-cip1_22f2a82f1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Dec 2021 09:24:41 +0000
Message-ID: <0101017de1750086-eaaf726e-fabe-4056-8bd6-697272321b5c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6mI24Io1DuqRCplYkBpBEGm1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640165082;
 bh=60g5HzqfAWzY+VMLyywhkQsJbojA54V/fYiiQIYDaEE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VvEPTOROMzWItR1v0DQtdQWxj03NE0gvHZXGMC8WCt1KfKgj1/ylR81LzEgSJPQZ+QS
 Jx8DCOgfnSaPF+nN/Zg2A+HE1IZE/+WPthpUW89UnHWPRTt78jMejQegggyyE49EgtwJm
 8ebWgW3KUZtdrF3V2wMf0kHSr1v/aJtROt4=


Hello,

The job with ID # 579621 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/579621




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.8=
8-cip1_22f2a82f1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-d=
io-tests
Submitted: 2021-12-22 09:17:47 (+0000 UTC)
Started: 2021-12-22 09:18:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/579621/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 12.5400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.0200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 7.7800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 78.5200000000 seconds
Test Case login-action: Test passed
Measurement: 79.3200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 32.9500000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 155.2100000000 seconds
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case job: Test passed

Test Suite 2_ltp-dio-tests: http://lava.ciplatform.org/results/579621/2_ltp=
-dio-tests
Test Case dio01: Test passed
Test Case dio02: Test passed
Test Case dio03: Test passed
Test Case dio04: Test passed
Test Case dio05: Test passed
Test Case dio06: Test passed
Test Case dio07: Test passed
Test Case dio08: Test passed
Test Case dio09: Test passed
Test Case dio10: Test skipped
Test Case dio11: Test passed
Test Case dio12: Test skipped
Test Case dio13: Test skipped
Test Case dio14: Test skipped
Test Case dio15: Test skipped
Test Case dio16: Test skipped
Test Case dio17: Test skipped
Test Case dio18: Test skipped
Test Case dio19: Test skipped
Test Case dio20: Test skipped
Test Case dio21: Test skipped
Test Case dio22: Test skipped
Test Case dio23: Test skipped
Test Case dio24: Test skipped
Test Case dio25: Test skipped
Test Case dio26: Test skipped
Test Case dio27: Test skipped
Test Case dio28: Test skipped
Test Case dio29: Test skipped
Test Case dio30: Test skipped

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/579621/1_ltp-=
io-tests
Test Case aio01: Test passed
Test Case aio02: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74075): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74075
Mute This Topic: https://lists.cip-project.org/mt/87894984/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


