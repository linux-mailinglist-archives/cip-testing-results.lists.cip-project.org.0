Return-Path: <bounce+64575+258257+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A7E7683087B
	for <lists@lfdr.de>; Wed, 17 Jan 2024 15:49:26 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=h0xJOA/kcCPw/RNCrzyGDDx5Io2Ef6tNpzUb9QKyCbQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705502965; v=1;
 b=DBKtBZvLdcKT2nINGeOJlaMJi28h+jqKljb+nRTxYTpHjk5EGcbtPI7Ckx6ckgQB+nBishf4
 Jg7r1yOnDwNPaznCBg8+4bPgVmTUpoDI8c8nJgujDO+5i4NSgQDGjA93a07G68/dl9BpnxJafe7
 NbaRcPFnM6PIGFE3XvRLZcj4=
X-Received: by 127.0.0.2 with SMTP id Z0gCYY4521862x6K8zMeHl0g; Wed, 17 Jan 2024 06:49:25 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.4122.1705502964974005028
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 06:49:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077397 linux-5.4.y_cip_bbb_defconfig_5.4.268-rc1_145e15b74_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 14:49:24 +0000
Message-ID: <0101018d17e5fae2-0f13e71a-e3fa-458f-8de2-c509d347f441-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.22
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: EqHWnB4tXS55bWKjWE78Ixvux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077397 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077397


Job error: export-device-env timed out after 237 seconds


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.268-rc1_145e15b74_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_boot
Submitted: 2024-01-17 14:42:07 (+0000 UTC)
Started: 2024-01-17 14:42:23 (+0000 UTC)
Finished: 2024-01-17 14:49:24 (+0000 UTC)
Duration: 0:07:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077397/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.56 seconds
Test Case http-download: Test passed
Measurement: 0.30 seconds
Test Case http-download: Test passed
Measurement: 107.02 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 24.61 seconds
Test Case login-action: Test passed
Measurement: 25.83 seconds
Test Case export-device-env: Test failed
Measurement: 237.00 seconds
Test Case uboot-commands: Test failed
Measurement: 299.21 seconds
Test Case uboot-action: Test failed
Measurement: 299.57 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258257): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258257
Mute This Topic: https://lists.cip-project.org/mt/103787056/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


