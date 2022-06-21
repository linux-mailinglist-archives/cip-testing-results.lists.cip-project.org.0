Return-Path: <bounce+64575+107392+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 93D69552E6C
	for <lists@lfdr.de>; Tue, 21 Jun 2022 11:34:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5ORHYY4521862xfThXn9oJdw; Tue, 21 Jun 2022 02:34:25 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.31053.1655804064837866245
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jun 2022 02:34:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700370 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.123-cip9_3b505aa33_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jun 2022 09:34:23 +0000
Message-ID: <01010181859cef78-fef4db10-21c1-4328-8779-3b838e8aaaf9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JBW8ylTeddvHoNggDu271bKMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655804065;
 bh=7QBs5hkWlMjMDcTl3wZwyp3lJ51O9JcDx/4DursiVDg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l2XGpRi2xvApBiJq0caNAhsI8bppiF6CiDyc/J4Vo3z2vOY6YQ1KvjWDHYcOu2No5vu
 F0xytany2C5jyFUz4pz3XsCBzZi7eYfH0FZj9DADFwiGt2XFTI5A+4gFRENqlS2jZQI1r
 nZ0ydiYBXHqjB5hajWok7ojVNIFG8eZnPi0=


Hello,

The job with ID # 700370 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700370




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_5.10.123-cip9_3b505aa33_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q=
7-dbcm-ca.dtb_ltp-dio-tests
Submitted: 2022-06-21 09:21:48 (+0000 UTC)
Started: 2022-06-21 09:22:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-dio-tests: http://lava.ciplatform.org/results/700370/2_ltp=
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

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/700370/1_ltp-=
io-tests
Test Case aio01: Test passed
Test Case aio02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/700370/lava
Test Case kernel-messages: Test passed
Measurement: 42.5400000000 seconds
Test Case login-action: Test passed
Measurement: 43.1200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3300000000 seconds
Test Case validate: Test passed
Test Case 1_ltp-io-tests: Test passed
Measurement: 47.3600000000 seconds
Test Case http-download: Test passed
Measurement: 163.7800000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 254.9900000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 21.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.2400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 53.6200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 14.3800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.9700000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107392): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107392
Mute This Topic: https://lists.cip-project.org/mt/91896074/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


