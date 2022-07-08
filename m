Return-Path: <bounce+64575+111278+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2DE6356B23E
	for <lists@lfdr.de>; Fri,  8 Jul 2022 07:31:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5vy3YY4521862xVKRhPW1xkx; Thu, 07 Jul 2022 22:31:04 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.4270.1657258264114188169
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 22:31:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709174 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.129-cip11_d13f58dc2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 05:31:03 +0000
Message-ID: <01010181dc4a41e0-c5cc27f6-a567-475c-b9de-660766b05b55-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5pVx7tncjNnfYdKJwM0eehhsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657258264;
 bh=3oODcpKrsjNmqTQgBbLJDJsB6v9IhsHBqWQvep4vHh8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SIH+GBSVXiyPYM1H46C/q1FKk/S4bmvGizUlK18MzQHMh2QZo1UpffwDAosAt85cZ+O
 tt5sh7fker2Xol6q8XkD0vDWAVN5+tYVRPFlBeogU1zKWfFN2EFC3V4x0mIdTjiDfCkGj
 dEaSMqdZhG2n43wuIHmK3ap4uiF3OfLzPt4=


Hello,

The job with ID # 709174 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709174




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
29-cip11_d13f58dc2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-dio-tests
Submitted: 2022-07-08 05:22:31 (+0000 UTC)
Started: 2022-07-08 05:23:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-dio-tests: http://lava.ciplatform.org/results/709174/2_ltp=
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

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/709174/1_ltp-=
io-tests
Test Case aio01: Test passed
Test Case aio02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/709174/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 20.5600000000 seconds
Test Case http-download: Test passed
Measurement: 0.4000000000 seconds
Test Case http-download: Test passed
Measurement: 54.7400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.6300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.5300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 79.8900000000 seconds
Test Case login-action: Test passed
Measurement: 81.0400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1200000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 33.5900000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 168.3200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111278): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111278
Mute This Topic: https://lists.cip-project.org/mt/92245869/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


