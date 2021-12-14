Return-Path: <bounce+64575+72516+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E9047474228
	for <lists@lfdr.de>; Tue, 14 Dec 2021 13:13:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Emq0YY4521862xXCnO3oaN8a; Tue, 14 Dec 2021 04:13:36 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.24847.1639484016163341325
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Dec 2021 04:13:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 571477 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.295-cip66_4b08ee8b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Dec 2021 12:13:35 +0000
Message-ID: <0101017db8dcc227-b0089093-66c1-46d0-9825-a12ed1a1c9f2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: u11vLp3DZ0kZ29ULzP4jtxx4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639484016;
 bh=hzECU7MIc0u2QAfhEgho3wfymFgHkw3J4KP7KcJ2gPY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PYR6aLv8Kg6emeWRWUAZpgfujPhutbXQ2kHz+V7SLKGxSjs5qJBW+rEYookOeXcLK98
 5qcg1/J4cGdSR9Ehw/2Csqdf+75Y1wT5OwpNeSgUT/T1X266MZsDVZSeSLzBBAhiTDxUJ
 iF7o4S5HxPZT99WNb8hA/sxWridedLVwj/w=


Hello,

The job with ID # 571477 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/571477


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconf=
ig_4.4.295-cip66_4b08ee8b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-=
dbcm-ca.dtb_ltp-timers-tests
Submitted: 2021-12-14 10:16:11 (+0000 UTC)
Started: 2021-12-14 12:07:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/571477/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 20.3600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 15.1000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case login-action: Test failed
Measurement: 241.8800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 242.7000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7800000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72516): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72516
Mute This Topic: https://lists.cip-project.org/mt/87719500/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


