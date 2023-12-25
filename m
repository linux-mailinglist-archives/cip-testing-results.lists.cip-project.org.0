Return-Path: <bounce+64575+252334+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C46581DE74
	for <lists@lfdr.de>; Mon, 25 Dec 2023 07:00:33 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=nmh83fznlOaQxzUFD84yURnvcQW59G02+dLlnGLcNi4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703484032; v=1;
 b=MdgAqlnWiqUx4ytOYucNq3M+Lx4lhvmW69YDxif5ctFQhDyebkAyDPWBEszErDDLsbU2E4W2
 0IbWn3ToiwbxEoR4jlckQiZfqsusydY/iLts5ck3R0BND+nKnTk74KuwaB37LX9MSQ9J4k432/L
 QBjNsHYaEfK7hLjeM5Lj8Ptg=
X-Received: by 127.0.0.2 with SMTP id DNtZYY4521862xKVhsfeA0SA; Sun, 24 Dec 2023 22:00:32 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.56317.1703484032413085614
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Dec 2023 22:00:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1065342 v5.10.205-cip42_cip_bbb_defconfig_5.10.205-cip42_3ce67a889_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Dec 2023 06:00:31 +0000
Message-ID: <0101018c9f8f82c6-9efd6b2e-5ec2-444e-8b42-ca967cd46bfa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.25-54.240.27.42
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
X-Gm-Message-State: vFtYt48hHfOPwQeBeLWUjamBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1065342 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1065342


Job error: auto-login-action timed out after 265 seconds


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.205-cip42_cip_bbb_defconfig_5.10.205-cip42_3ce67a889_arm=
_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-12-25 05:53:16 (+0000 UTC)
Started: 2023-12-25 05:53:31 (+0000 UTC)
Finished: 2023-12-25 06:00:31 (+0000 UTC)
Duration: 0:06:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1065342/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.42 seconds
Test Case http-download: Test passed
Measurement: 0.30 seconds
Test Case http-download: Test passed
Measurement: 84.31 seconds
Test Case git-repo-action: Test passed
Measurement: 3.00 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case auto-login-action: Test failed
Measurement: 265.00 seconds
Test Case uboot-commands: Test failed
Measurement: 299.89 seconds
Test Case uboot-action: Test failed
Measurement: 300.26 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252334): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252334
Mute This Topic: https://lists.cip-project.org/mt/103357074/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


