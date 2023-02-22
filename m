Return-Path: <bounce+64575+164242+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E4C3D69F854
	for <lists@lfdr.de>; Wed, 22 Feb 2023 16:51:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 771PYY4521862xVSOgcVEHeF; Wed, 22 Feb 2023 07:51:04 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.12411.1677081063148901172
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Feb 2023 07:51:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 856465 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.169-cip26_a2cd4acb1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Feb 2023 15:51:02 +0000
Message-ID: <0101018679d22ae7-246a476c-3a94-4254-a3dc-c9397829c55e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KVwXyAw1xq3WMIxGhyQp7Vbdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677081064;
 bh=ZYp9kU7R5UGS77uInpgdQ3Z1qilThx4vymFU7gGnOAQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LcN2OOGt4VoYfuwGs2CRuwZzgYyhTDitYQ++beS9hPIH6tOHLJItaDFOd1gVkkvRKUR
 oAMSsnCAWhwaWeKaF3y43p4URmQAeaoqtlSsHG8Iwyo5C4mp8a8o8M5RskZf+IAQcVb67
 bh3CfaORuiO3VJfWEzhW1KT6aqlWJSe14a4=


Hello,

The job with ID # 856465 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/856465


Job error: export-device-env timed out after 5 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_5.10.169-cip26_a2cd4acb1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2023-02-22 13:26:37 (+0000 UTC)
Started: 2023-02-22 15:45:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/856465/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6800000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.6000000000 seconds
Test Case export-device-env: Test failed
Measurement: 5.0000000000 seconds
Test Case login-action: Test passed
Measurement: 228.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 224.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 2.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164242): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164242
Mute This Topic: https://lists.cip-project.org/mt/97162263/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


