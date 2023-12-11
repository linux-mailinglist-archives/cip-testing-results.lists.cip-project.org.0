Return-Path: <bounce+64575+248215+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 00AAD80C1FA
	for <lists@lfdr.de>; Mon, 11 Dec 2023 08:35:57 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=vNweNIU/uE/1Iyzi9w/t81rWdvGsbTwYNYJXu/IAAB8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702280153; v=1;
 b=IoNmmN9CMexLYC0nLE1bVSEUiUcTlrUObtDBDKWU98+vQmO0X2SeH65Yl1njBHdy5b58nE3A
 eZaQ6tth4XVXIbLQquVPEEfyE8jR8jvuZDZUXcfMGeV3pMbN4+fur4Gglb4za2yd9zCfXhJz/r1
 bDLkzIwbaQj6G9q+hmrUvbtw=
X-Received: by 127.0.0.2 with SMTP id XdcvYY4521862xcwqsafZw0T; Sun, 10 Dec 2023 23:35:53 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.3321.1702280153772940341
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 Dec 2023 23:35:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056032 linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip82_65748132_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 07:35:52 +0000
Message-ID: <0101018c57cdc6b0-43849ef3-8702-48f6-9c9d-b04e125d70b4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.27
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
X-Gm-Message-State: GU7lfj9pj90oa7p3CbKeSvj0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056032 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056032




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip82_65748132_arm_=
qemu_arm_defconfig_boot
Submitted: 2023-12-11 07:34:03 (+0000 UTC)
Started: 2023-12-11 07:34:13 (+0000 UTC)
Finished: 2023-12-11 07:35:52 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056032/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.25 seconds
Test Case http-download: Test passed
Measurement: 5.55 seconds
Test Case http-download: Test passed
Measurement: 34.16 seconds
Test Case execute-qemu: Test passed
Measurement: 0.21 seconds
Test Case kernel-messages: Test passed
Measurement: 32.02 seconds
Test Case login-action: Test passed
Measurement: 32.75 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
032/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248215): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248215
Mute This Topic: https://lists.cip-project.org/mt/103104892/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


