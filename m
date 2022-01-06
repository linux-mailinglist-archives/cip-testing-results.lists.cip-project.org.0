Return-Path: <bounce+64575+76240+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DEC20485DA9
	for <lists@lfdr.de>; Thu,  6 Jan 2022 01:52:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OOb2YY4521862xrZnt6Y2tlz; Wed, 05 Jan 2022 16:52:00 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.2388.1641430320241877610
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jan 2022 16:52:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 590459 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.298-cip66_ff1c64bb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 Jan 2022 00:51:59 +0000
Message-ID: <0101017e2cdf0046-4c0dd53a-293c-45b0-8287-4d8ad314a4c6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UGyn0SzAqZQVXcHNHqyMESKbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641430320;
 bh=dGFtTrQ2QkY+y3JGLBAaK41WfUIpNuyF+gj+VFVfc6I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KsOIWJonqBeZNtdS8L12X7EzfY3KjPlMriQTqBGbsayDLehuuh7OvA6kblZM2EICoNA
 63yEyRyD+YKv808lTuz8TLzG7jrhgWNSXROQag2uW9maXQV6SATUtWcYOpPmQn7VDdAas
 X4blqjF3Nk+k0om3R5fHAmkxgtxYiHqxVxE=


Hello,

The job with ID # 590459 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/590459




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconf=
ig_4.4.298-cip66_ff1c64bb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-=
dbcm-ca.dtb_ltp-dio-tests
Submitted: 2022-01-06 00:34:39 (+0000 UTC)
Started: 2022-01-06 00:44:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/590459/1_ltp-=
io-tests
Test Case aio01: Test passed
Test Case aio02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/590459/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 20.0900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 13.1600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.5700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 48.4000000000 seconds
Test Case login-action: Test passed
Measurement: 49.3300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 42.6900000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 209.1000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 2_ltp-dio-tests: http://lava.ciplatform.org/results/590459/2_ltp=
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
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76240): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76240
Mute This Topic: https://lists.cip-project.org/mt/88228428/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


