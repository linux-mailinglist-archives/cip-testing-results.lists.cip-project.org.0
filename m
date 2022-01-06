Return-Path: <bounce+64575+76260+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB80D485E2E
	for <lists@lfdr.de>; Thu,  6 Jan 2022 02:40:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2f4pYY4521862xFxGZY3mcHp; Wed, 05 Jan 2022 17:40:20 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.2957.1641433219706655893
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jan 2022 17:40:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 590478 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.224-cip64_b2cbcba3f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 Jan 2022 01:40:18 +0000
Message-ID: <0101017e2d0b3e18-3a737c22-9693-4c00-96dc-a0a30958df1c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LmLbUUv2SClzVs9W7VPugTOEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641433220;
 bh=H/gxM5jP1y0VlSmGvoqs1AEtADkf9xCEm8mgvM6wBwI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HdamuvTBVWat3CTb/w0DXZKgdqJIbHygPLJXYx9HW5DO9PclTGC2eWTffnLGWXplVJE
 BQIWW4178doMxMxdriAJ5rYOJ9upKzorGO6i+KKe22RImaimdaJ66k+dpdkNumJFbdFNQ
 /GPFZaItAv2IPuk9zLzdgFTEs4cwAsFLrUc=


Hello,

The job with ID # 590478 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/590478


Job error: login-action timed out after 94 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_4.19.224-cip64_b2cbcba3f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-syscalls-tests
Submitted: 2022-01-06 00:35:02 (+0000 UTC)
Started: 2022-01-06 01:34:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/590478/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 20.1000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case login-action: Test failed
Measurement: 94.0000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 94.3500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.4700000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6800000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76260): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76260
Mute This Topic: https://lists.cip-project.org/mt/88229522/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


