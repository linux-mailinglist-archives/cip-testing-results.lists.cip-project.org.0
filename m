Return-Path: <bounce+64575+178177+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC07B6D7AD6
	for <lists@lfdr.de>; Wed,  5 Apr 2023 13:12:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UlESYY4521862xcpH84vwbWX; Wed, 05 Apr 2023 04:12:56 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.127058.1680693163670867823
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Apr 2023 04:12:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 898018 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.19.280-cip95_16c082d0b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Apr 2023 11:12:55 +0000
Message-ID: <01010187511ea52c-3384f808-8adb-438a-882e-3c29b273991b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TlKfJD5sLHDJOZbuu5UrC8xbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680693176;
 bh=CCMVWQE815+ZxiNkg+aUtQUwXmLO+XQfVKubER6MNUw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QEDW6s3NDkfYMjOO0dHdBuCQWozeIxY4Ca3a8VxWxvfsnPXELgzRr7ylTAPPRGrf3Yk
 yzbo0pzdVu1SpYQxNwbuj607Fa0ZYgNHbtKr7V3DHhUsb5mOHQYvIuSt9pc9gpN9MTNF0
 Ea54PRFHtwF0oGHf7hxnQcK5eDP6Io8J2ps=


Hello,

The job with ID # 898018 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/898018


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.1=
9.280-cip95_16c082d0b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-math-tests
Submitted: 2023-04-05 10:37:33 (+0000 UTC)
Started: 2023-04-05 11:03:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/898018/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6500000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 230.2300000000 seconds
Test Case login-action: Test failed
Measurement: 229.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.6400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.7100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 67.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 9.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#178177): https://lists.cip-project.org/g/cip-testing-re=
sults/message/178177
Mute This Topic: https://lists.cip-project.org/mt/98079914/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


