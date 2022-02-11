Return-Path: <bounce+64575+82958+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B57C4B22B2
	for <lists@lfdr.de>; Fri, 11 Feb 2022 11:02:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NRKQYY4521862x6nzOTHswPK; Fri, 11 Feb 2022 02:02:46 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.5533.1644573765586892265
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Feb 2022 02:02:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 627843 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.229-cip66_eb521767d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Feb 2022 10:02:44 +0000
Message-ID: <0101017ee83c2cc9-454899da-f7d8-4505-bb52-b1295207c1fb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eGqzWkrpDf8YELNf5tF9GPphx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644573766;
 bh=F88KEypeYSR9KHHu91sNxY7Ig+FayGmsGXGLqlFsYXo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IqU0Ignp8uggV15LVFdYt0gBp5ErTDmLp2kJmQBrQcwr7xqlZDcKu7HjjUYn+MWJNw7
 lrvvagElhbg1rU/Er1IQVFcm8mB42piY+dDETlSc56ffQe/zQdWxIhpaK1BnFyDjNHmGK
 3G90lgmDeadWK0gGGMSOjBAxLT8ymdfcYas=


Hello,

The job with ID # 627843 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/627843


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_4.19.229-cip66_eb521767d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2022-02-11 09:11:50 (+0000 UTC)
Started: 2022-02-11 09:56:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/627843/lava
Test Case git-repo-action: Test passed
Measurement: 28.4400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case http-download: Test passed
Measurement: 20.0800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case validate: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case http-download: Test passed
Measurement: 2.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test failed
Measurement: 250.6500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 251.0000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7800000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82958): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82958
Mute This Topic: https://lists.cip-project.org/mt/89068070/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


