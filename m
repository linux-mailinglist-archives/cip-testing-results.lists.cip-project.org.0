Return-Path: <bounce+64575+202567+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD4CA740FDB
	for <lists@lfdr.de>; Wed, 28 Jun 2023 13:14:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id g040YY4521862xFd8RmyuCsy; Wed, 28 Jun 2023 04:14:53 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.13585.1687950892853153332
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jun 2023 04:14:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 976078 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.19.288-cip100_1a6518aa8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jun 2023 11:14:52 +0000
Message-ID: <0101018901b69c42-cad0df38-cad3-45d4-ae93-3bed056710a0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XYY6heXikG90IgA4U5TPOelwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687950893;
 bh=thAqgIYnXVUag0h9HvoaT5rjDrbh745Jbq+/xJ0eqpc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uPL/fDMmrQAfx+pzqjZ4l5O0bbOB8dxW9lEMbgiCZMm+JdnONCT9wKW7aXP3w+r+Ikb
 hCy0mppwwlgkH/TA4jJZZn9aMmGdrCfdePQaKls5rO1xbYqsFk+9VUBfSf1vcq3GpNfP/
 g6eFl15kCyLGSKhyN+KbxXLfoLrGrX4qpkY=


Hello,

The job with ID # 976078 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/976078


Job error: login-action timed out after 237 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.1=
9.288-cip100_1a6518aa8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbc=
m-ca.dtb_ltp-timers-tests
Submitted: 2023-06-28 09:23:44 (+0000 UTC)
Started: 2023-06-28 11:06:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/976078/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 9.8400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.3000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 237.3500000000 seconds
Test Case login-action: Test failed
Measurement: 237.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 25.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.3200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 5.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202567): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202567
Mute This Topic: https://lists.cip-project.org/mt/99828054/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


