Return-Path: <bounce+64575+211739+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E387576CDA4
	for <lists@lfdr.de>; Wed,  2 Aug 2023 14:55:08 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=5YDby7ydnTLPYZ0rC4HVkANiYLvhcLaqg4iql4ls3K0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690980907; v=1;
 b=k2CXsm7swxOLf/yV9LTWyKDLI+la6xldokGVl7N6PU29oLq1+sTEFOFzhO87N/e2+1d7s+oI
 DX6KP9jCbO80HqH/+o6EXlrUldNHxRyGNWBUQ70NGBykBB3E/se0muli5BtyAzylMmLuaLbN0bS
 RZrezWluXgFZ0KlDYVD6XsoY=
X-Received: by 127.0.0.2 with SMTP id OG8yYY4521862xVdCawgFFs4; Wed, 02 Aug 2023 05:55:07 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.14063.1690980882393528098
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Aug 2023 05:55:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 991577 linux-6.4.y_qemu_arm_defconfig_6.4.8-rc2_6a44ac630_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Aug 2023 12:55:06 +0000
Message-ID: <01010189b650f75e-438a15ae-2f58-4796-8593-ddd45dd03a00-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.02-54.240.27.42
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
X-Gm-Message-State: EYobDEinI9O2kOQYDOaehOJVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 991577 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/991577




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.4.y_qemu_arm_defconfig_6.4.8-rc2_6a44ac630_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-08-02 12:49:57 (+0000 UTC)
Started: 2023-08-02 12:50:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9915=
77/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/991577/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 57.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 54.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 29.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.1600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 160.5100000000 seconds
Test Case http-download: Test passed
Measurement: 27.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#211739): https://lists.cip-project.org/g/cip-testing-re=
sults/message/211739
Mute This Topic: https://lists.cip-project.org/mt/100504338/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


