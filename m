Return-Path: <bounce+64575+205207+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE840748BD9
	for <lists@lfdr.de>; Wed,  5 Jul 2023 20:30:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Sx8sYY4521862xNsXNFGi1kp; Wed, 05 Jul 2023 11:30:22 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2725.1688581822050645551
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jul 2023 11:30:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 982383 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.38_fcfa1015d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Jul 2023 18:30:21 +0000
Message-ID: <010101892751d44b-7862ed90-be2c-46e4-90e7-32ec8a18db6c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dCHyGeRYeXYKAeVOMhrUQhIWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688581822;
 bh=fMJRHRpKDRsXaaPrslEbbbGoUUXij+zsJISWYeOa1Ww=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A/Q68StR5vZTK6AjsCr8vdKBUaoiFzj8JZzeOjsNSnrnQVuF1xq+W1UZEe3cutNFU3D
 sXo3Mwd22Cdr5kWEfFWDQkf/zvKDYJFJAz9CMLboyA9pXNpt1R7s6lF78LV9ZjoHPlUZ1
 QSbzgR1/DrUqm80HYISTbt0A2rE2+xqWUVQ=


Hello,

The job with ID # 982383 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/982383


Job error: login-action timed out after 91 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.=
38_fcfa1015d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_l=
tp-fs-tests
Submitted: 2023-07-05 18:16:41 (+0000 UTC)
Started: 2023-07-05 18:19:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/982383/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7200000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 92.0200000000 seconds
Test Case login-action: Test failed
Measurement: 91.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 51.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 2.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#205207): https://lists.cip-project.org/g/cip-testing-re=
sults/message/205207
Mute This Topic: https://lists.cip-project.org/mt/99970661/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


