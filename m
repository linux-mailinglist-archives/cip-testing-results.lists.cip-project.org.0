Return-Path: <bounce+64575+243464+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 354067F8F04
	for <lists@lfdr.de>; Sat, 25 Nov 2023 21:43:27 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=sXMdX8ADA50A110v0ooeyddM4EbQjsG4lDk8wmQTeLs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700945005; v=1;
 b=ZSf0b4pE8RlUMNPfzoxjn6yTyQH778qlff1sVRGJ1z6SR1JH8H7BYtl3lrqPT+PMebh7ydni
 mc1SYl8Fs1gPK2rxFJrKA4usgcbay2I5zIJBG3G3UKnXHwK1DByyLRjXw/Kk6moXnuSdH6/V+ql
 2FOR/digexCZV3fw85fIzuGI=
X-Received: by 127.0.0.2 with SMTP id 2ZrUYY4521862xYqFWPpHgwE; Sat, 25 Nov 2023 12:43:25 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.32564.1700945005671590692
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 12:43:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045587 linux-6.5.y_cip_qemu_defconfig_6.5.13-rc3_451f82b0c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 20:43:25 +0000
Message-ID: <0101018c083909d5-50d9b342-ec21-477c-8248-6fd3e2d790c4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.27
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
X-Gm-Message-State: VDEoW1UTOBnDpNiLLjRJAqbrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045587 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045587




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.5.y_cip_qemu_defconfig_6.5.13-rc3_451f82b0c_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-11-25 20:41:47 (+0000 UTC)
Started: 2023-11-25 20:42:03 (+0000 UTC)
Finished: 2023-11-25 20:43:24 (+0000 UTC)
Duration: 0:01:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045587/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.56 seconds
Test Case http-download: Test passed
Measurement: 15.06 seconds
Test Case http-download: Test passed
Measurement: 9.13 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 22.54 seconds
Test Case login-action: Test passed
Measurement: 22.68 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.01 seconds
Test Case read-feedback: Test failed
Measurement: 1.60 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1045=
587/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243464): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243464
Mute This Topic: https://lists.cip-project.org/mt/102801881/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


