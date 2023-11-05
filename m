Return-Path: <bounce+64575+237527+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 15F307E11FD
	for <lists@lfdr.de>; Sun,  5 Nov 2023 03:26:32 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=6SHSEsLDRbWMqgwJrL4GqNEyWVWrhCcvT0Js5o/7QKQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699151191; v=1;
 b=TAUoWUNvaBSGC64o6GfXKxTJ3v3TexXR0GGYSvif5IxKORL1glZuVK64bS+MAAn37ojWxdad
 PCVIgLoiBBzuJXYLoa8dcvhF+S34lw02vp/G/CCKk+a7cTTh6hggUMuLbCm/nCKCA9zAReWReqF
 j2pmuzBbny2FA5RN9/zysjIY=
X-Received: by 127.0.0.2 with SMTP id DLqNYY4521862xmvccWBtwl0; Sat, 04 Nov 2023 19:26:31 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.23665.1699151191190868544
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 04 Nov 2023 19:26:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1033654 linux-4.4.y-st-rc_cip_bbb_defconfig_4.4.302-st45_0dd3085d_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 5 Nov 2023 02:26:30 +0000
Message-ID: <0101018b9d4d98d3-f2f47898-a231-4129-ad04-9077d2e2764b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.05-54.240.27.27
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
X-Gm-Message-State: 3iaqKlkgQRWMMcSslLXSwXf1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1033654 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1033654


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-st-rc_cip_bbb_defconfig_4.4.302-st45_0dd3085d_arm_=
cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-11-05 02:20:01 (+0000 UTC)
Started: 2023-11-05 02:20:14 (+0000 UTC)
Finished: 2023-11-05 02:26:30 (+0000 UTC)
Duration: 0:06:15

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1033654/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.64 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 23.91 seconds
Test Case git-repo-action: Test passed
Measurement: 10.69 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 2.04 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.35 seconds
Test Case login-action: Test failed
Measurement: 250.72 seconds
Test Case auto-login-action: Test failed
Measurement: 251.55 seconds
Test Case uboot-commands: Test failed
Measurement: 299.34 seconds
Test Case uboot-action: Test failed
Measurement: 300.01 seconds
Test Case power-off: Test passed
Measurement: 1.04 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237527): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237527
Mute This Topic: https://lists.cip-project.org/mt/102395322/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


