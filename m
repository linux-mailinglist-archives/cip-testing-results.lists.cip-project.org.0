Return-Path: <bounce+64575+247725+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DCB5C80A520
	for <lists@lfdr.de>; Fri,  8 Dec 2023 15:07:03 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=kIxkhxGGQMa3h3G/zFvV3SpOjdWZth+RKXellJ8JnV0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702044422; v=1;
 b=usfwCyY5a1XmvkAqnPLvQSCDDf/p8YdNBGD+FKOVwrHMsXsl54hZE8uaWy1EwC/pVDw2cq9K
 5n6L53CdOd5KeaoIQcnqdyVLH2f3EcAWo3z7fTyN6Y6ybJHqiG8ISkAluBmwrwku8CuDlCqHQxN
 Bz67fFvMfGtTUhiPkmz0foz8=
X-Received: by 127.0.0.2 with SMTP id mnIxYY4521862x87ts0Mgsf4; Fri, 08 Dec 2023 06:07:02 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.36389.1702044422347475497
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Dec 2023 06:07:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054755 linux-5.10.y-cip_cip_bbb_defconfig_5.10.201-cip41_596f4c151_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 14:07:01 +0000
Message-ID: <0101018c49c0cdf9-edf692ce-2e9a-4e4c-ba55-9492db48e80b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.22
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
X-Gm-Message-State: NzVRdr2uykSruKGTgKKUBujQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054755 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054755


Job error: login-action timed out after 261 seconds


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_cip_bbb_defconfig_5.10.201-cip41_596f4c151_ar=
m_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-12-08 13:56:30 (+0000 UTC)
Started: 2023-12-08 14:00:21 (+0000 UTC)
Finished: 2023-12-08 14:07:01 (+0000 UTC)
Duration: 0:06:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054755/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.29 seconds
Test Case http-download: Test passed
Measurement: 0.29 seconds
Test Case http-download: Test passed
Measurement: 58.51 seconds
Test Case git-repo-action: Test passed
Measurement: 3.26 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.46 seconds
Test Case login-action: Test failed
Measurement: 261.00 seconds
Test Case auto-login-action: Test failed
Measurement: 264.39 seconds
Test Case uboot-commands: Test failed
Measurement: 299.15 seconds
Test Case uboot-action: Test failed
Measurement: 299.53 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247725): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247725
Mute This Topic: https://lists.cip-project.org/mt/103055259/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


