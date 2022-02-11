Return-Path: <bounce+64575+82938+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 969244B226C
	for <lists@lfdr.de>; Fri, 11 Feb 2022 10:49:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Y7SjYY4521862x8SfwPMmjus; Fri, 11 Feb 2022 01:49:07 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.5457.1644572946891457417
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Feb 2022 01:49:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 627837 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.229-cip66_eb521767d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Feb 2022 09:49:05 +0000
Message-ID: <0101017ee82facc0-419f23fd-243b-49d5-9219-187d591bd7f2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SLz3FTbm2MYeMx1QGMNSIUa2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644572947;
 bh=qpn978jQ/qgpQbQSPzAzREaAlH7N9ZqQMVk47RoP+Hw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bjaOimqTQpxaRwQGWKvVj/+7ANrPKYsyvVwozh9Arm5TSdtrR1UbP+YseflSUFgUExi
 fE1pRELdgKQOo4nq4WX4mE1ueautVRlDvQo1pfkcmqbCdNzl0HhtubhegMKOuROe5w1TI
 a3z6TKg4t+AH2lMeihjUfKRgbhLg62bDdQU=


Hello,

The job with ID # 627837 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/627837




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_4.19.229-cip66_eb521767d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-dio-tests
Submitted: 2022-02-11 09:11:31 (+0000 UTC)
Started: 2022-02-11 09:19:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-dio-tests: http://lava.ciplatform.org/results/627837/2_ltp=
-dio-tests
Test Case dio02: Test passed
Test Case dio03: Test passed
Test Case dio04: Test passed
Test Case dio05: Test passed
Test Case dio06: Test passed
Test Case dio01: Test passed
Test Case dio07: Test passed
Test Case dio08: Test passed
Test Case dio09: Test passed
Test Case dio10: Test skipped
Test Case dio15: Test skipped
Test Case dio19: Test skipped
Test Case dio16: Test skipped
Test Case dio11: Test passed
Test Case dio17: Test skipped
Test Case dio12: Test skipped
Test Case dio18: Test skipped
Test Case dio20: Test skipped
Test Case dio13: Test skipped
Test Case dio21: Test skipped
Test Case dio22: Test skipped
Test Case dio23: Test skipped
Test Case dio14: Test skipped
Test Case dio24: Test skipped
Test Case dio25: Test skipped
Test Case dio26: Test skipped
Test Case dio27: Test skipped
Test Case dio28: Test skipped
Test Case dio29: Test skipped
Test Case dio30: Test skipped

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/627837/1_ltp-=
io-tests
Test Case aio01: Test passed
Test Case aio02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/627837/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 40.5300000000 seconds
Test Case http-download: Test passed
Measurement: 3.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 19.0200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.6000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 223.6200000000 seconds
Test Case login-action: Test passed
Measurement: 226.2900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 1.5100000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 130.0400000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 1224.8700000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82938): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82938
Mute This Topic: https://lists.cip-project.org/mt/89067891/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


