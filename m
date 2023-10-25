Return-Path: <bounce+64575+234130+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3CF797D7627
	for <lists@lfdr.de>; Wed, 25 Oct 2023 22:58:46 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=gv4DqsTPmNz3NqlVO14jboVl8xKy6SrelqeZjGfqh3I=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698267524; v=1;
 b=wLTwFqGtoazONfCefbxKbp3dwf71tF9cTzGH0LAdXKemmBmNIDsNu2S1COzhWYiBiWjmkUcK
 E80Gt3Ih+XptSNA/Z5N6w+IopwiHq84NjIkHQGE+DZ9yXN+z02Un/APwssj0SK7R+mSez5Q7RBw
 Zn9fojJzOK6BdFQkvyaNkpXA=
X-Received: by 127.0.0.2 with SMTP id z4LZYY4521862xQnm3gIigfQ; Wed, 25 Oct 2023 13:58:44 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.185091.1698267524685650725
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Oct 2023 13:58:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1026663 ci-pavel-linux-test_renesas_defconfig_5.10.199_9d972ddd0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Oct 2023 20:58:43 +0000
Message-ID: <0101018b68a1eb18-ff47ab67-6538-46ce-99f0-06c328eba11b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.25-54.240.27.27
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
X-Gm-Message-State: AwTsRRt0TzmrOUujzO7V72nfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1026663 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1026663


Job error: [    2.993933] Kernel panic - not syncing: Oops: Fatal exception=
 in interrupt
[    3.000804] SMP: stopping secondary CPUs
[    3.004725] Kernel Offset: disabled
[    3.008208] CPU features: 0x28200022,21002004
[    3.012559] Memory Limit: none
[    3.015613] ---[ end Kernel panic - not syncing: Oops: Fatal exception i=
n interrupt ]---


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_renesas_defconfig_5.10.199_9d972ddd0_arm64=
_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-10-25 20:57:25 (+0000 UTC)
Started: 2023-10-25 20:57:43 (+0000 UTC)
Finished: 2023-10-25 20:58:43 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1026663/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.88 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 1.08 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.16 seconds
Test Case kernel-messages: Test failed
Measurement: 1.96 seconds
Test Case login-action: Test failed
Measurement: 1.96 seconds
Test Case auto-login-action: Test failed
Measurement: 3.36 seconds
Test Case uboot-commands: Test failed
Measurement: 52.06 seconds
Test Case uboot-action: Test failed
Measurement: 52.07 seconds
Test Case power-off: Test passed
Measurement: 0.16 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234130): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234130
Mute This Topic: https://lists.cip-project.org/mt/102187419/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


