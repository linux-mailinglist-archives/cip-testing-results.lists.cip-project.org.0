Return-Path: <bounce+64575+162501+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 97895696CA9
	for <lists@lfdr.de>; Tue, 14 Feb 2023 19:23:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WOUxYY4521862xhAhHjGXxPK; Tue, 14 Feb 2023 10:23:19 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1827.1676398999009787171
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Feb 2023 10:23:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 850475 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.168-rc2_d76a8be78_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Feb 2023 18:23:17 +0000
Message-ID: <01010186512ab0e8-8bdfe71b-26ba-408f-bc96-3cc9cc969448-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EXpD61l8RnpHLhf7dW1xUQjtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676398999;
 bh=mmHHcFT83/55r1kqYW+Z5AGbzrfrbELnhp+N8jgP/Qs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oWwHleOM97WRKIzxjBO5Vv1pn1oezoskH4MekqVmXubi99L3u/A/pHJtVk+3OkT20f5
 VteEiV+6ym4scQIb+ErQRzDtggY8Csoeu5qv/RNXyoLkvXAJyaFWtLLCHR6DaJHu3D43f
 V42pLXTez3QTOhh0zLrYOTIZ7DFLEueX20w=


Hello,

The job with ID # 850475 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/850475




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.168-rc2_d76a8be78_=
arm_qemu_arm_defconfig_boot
Submitted: 2023-02-14 18:20:56 (+0000 UTC)
Started: 2023-02-14 18:21:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8504=
75/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/850475/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 47.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.5300000000 seconds
Test Case http-download: Test passed
Measurement: 5.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#162501): https://lists.cip-project.org/g/cip-testing-re=
sults/message/162501
Mute This Topic: https://lists.cip-project.org/mt/96966631/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


