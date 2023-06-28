Return-Path: <bounce+64575+202600+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E06917410DD
	for <lists@lfdr.de>; Wed, 28 Jun 2023 14:25:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id E4bLYY4521862xvT20Kzp5LE; Wed, 28 Jun 2023 05:25:50 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.14923.1687955150219669312
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jun 2023 05:25:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 976196 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.36_5c96f1402_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jun 2023 12:25:49 +0000
Message-ID: <0101018901f79149-fc145a96-11e8-4974-98d7-06663add20cd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p1HkjwsSL5H9GcYzTnkkMf0ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687955150;
 bh=C/lIqvwVEJvLYc5J1DE8fFpuxS4HPs51sJqeq8uPNpo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CXUstxgSgisTBcx8hHseIDiSXjlMaKqMrLaXRHFKV6T99Nmmo63Lvvb+5tOAt3fmLZL
 04gXHADPCRoRccWCy0993CDxUS+faPEKw6PLYWoOmAWwAdZcu+eTOqqMDRRUUOvERzgGu
 TT8w6gwtABv1tf8uZwjulS1cpzHJRtRIcv0=


Hello,

The job with ID # 976196 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/976196


Job error: login-action timed out after 242 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.=
36_5c96f1402_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_l=
tp-ipc-tests
Submitted: 2023-06-28 10:19:36 (+0000 UTC)
Started: 2023-06-28 12:13:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/976196/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 243.0200000000 seconds
Test Case login-action: Test failed
Measurement: 242.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 2.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202600): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202600
Mute This Topic: https://lists.cip-project.org/mt/99829216/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


