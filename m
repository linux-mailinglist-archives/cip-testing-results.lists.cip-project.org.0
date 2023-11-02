Return-Path: <bounce+64575+237109+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8276E7DF76F
	for <lists@lfdr.de>; Thu,  2 Nov 2023 17:10:28 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Q69uwjst5uWNeyH/jzjMAlvduMGiIN+7keHv0ogfOkk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698941427; v=1;
 b=ASfZWnWtM2yRLhzpN67lkRigwKOLggpF41xo6dEvsONvFxBp1oXUloP7OuEj89Ozn/zgwx70
 9OcVaBxLeMsknVjqNCnHSf3GqNX7nwEE03kF1ru8S6q4jub1i7mZQURazKAav4gXRDfinR1G0jb
 lcHGyWwQfIE7x8jhZK2a71Dw=
X-Received: by 127.0.0.2 with SMTP id ea9QYY4521862xj20UcISE9b; Thu, 02 Nov 2023 09:10:27 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.35511.1698941426988310485
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 09:10:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032771 ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm64_defconfig_5.10.199-cip39_96fa7f16c_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 16:10:26 +0000
Message-ID: <0101018b90ccd993-8e5a1220-ba2a-4ec5-acd6-af4449170b9e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.42
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
X-Gm-Message-State: IEYY4tXF6ejb3YRhBmWVftxvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032771 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032771




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm64_defconfig_5.10.199-=
cip39_96fa7f16c_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-11-02 15:18:40 (+0000 UTC)
Started: 2023-11-02 16:07:27 (+0000 UTC)
Finished: 2023-11-02 16:10:25 (+0000 UTC)
Duration: 0:02:57

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032771/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.19 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.24 seconds
Test Case http-download: Test passed
Measurement: 27.27 seconds
Test Case http-download: Test passed
Measurement: 79.74 seconds
Test Case execute-qemu: Test passed
Measurement: 0.28 seconds
Test Case kernel-messages: Test passed
Measurement: 24.25 seconds
Test Case login-action: Test passed
Measurement: 24.99 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1032=
771/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237109): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237109
Mute This Topic: https://lists.cip-project.org/mt/102345872/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


