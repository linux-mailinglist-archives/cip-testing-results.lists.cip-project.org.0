Return-Path: <bounce+64575+72511+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 062164741E7
	for <lists@lfdr.de>; Tue, 14 Dec 2021 13:00:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vGrdYY4521862xDNtusmaFzQ; Tue, 14 Dec 2021 04:00:56 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.25117.1639483255842565631
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Dec 2021 04:00:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 571475 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.295-cip66_4b08ee8b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Dec 2021 12:00:54 +0000
Message-ID: <0101017db8d12801-586c9370-2283-473a-b518-96f78d5539ab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: c9ZDHrz1Q5gkNNYSni4PxXplx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639483256;
 bh=r1Rvhy147cvB9l5QMNzK6WmB29HEGsOhdDcNbyYIL/E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FhDYo7VetD8KUoRvUfx452ABPhtUdE+cnKF03/qCug5H9p6+Dt7xJcAim0iCCZzHlNl
 jkvqzQ35MAh7eyxNxM480sgcJBn962Jp/qZxFkFu/pCnl2eMnD0n7OdiMq4e8AfqwFBbj
 BljMtfwyL+WuKt4DNa3oQMoMUwVLrMd+o0A=


Hello,

The job with ID # 571475 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/571475


Job error: login-action timed out after 245 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconf=
ig_4.4.295-cip66_4b08ee8b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-=
dbcm-ca.dtb_ltp-sched-tests
Submitted: 2021-12-14 10:16:01 (+0000 UTC)
Started: 2021-12-14 11:54:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/571475/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 20.1100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 12.5900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case login-action: Test failed
Measurement: 245.0000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 245.8300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5200000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72511): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72511
Mute This Topic: https://lists.cip-project.org/mt/87719346/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


