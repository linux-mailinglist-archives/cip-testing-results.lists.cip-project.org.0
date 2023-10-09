Return-Path: <bounce+64575+229646+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B3717BE90B
	for <lists@lfdr.de>; Mon,  9 Oct 2023 20:14:49 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=nUO5qe20yzoDHUOsvQYvU5wevQW1Fky2bxc/6//GXJ4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1696875288; v=1;
 b=jPCnzEoSOssRslQcnONJheZPp/VGdDsPohYZhbnSzoDVphmmrBwcKIKqCTNBUwvY38vI01Nj
 PFtrdvTWTEQsgmxNr1uiKOYtgoViMPhJkug75JofTZ8PJ2fQyExvqIhBz+1v+tQxX5+w9nIq4G/
 7K9IpJmuMqIZLvYWp5t6V/80=
X-Received: by 127.0.0.2 with SMTP id rgfOYY4521862x4fJmMVYhop; Mon, 09 Oct 2023 11:14:48 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.70700.1696875288509364128
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 09 Oct 2023 11:14:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1018085 linux-5.10.y_renesas_defconfig_5.10.198-rc1_18c65c1b4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Oct 2023 18:14:47 +0000
Message-ID: <0101018b15a61510-080573d4-2e68-4e0e-b23c-f8e568946690-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.09-54.240.27.42
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
X-Gm-Message-State: AP0rgOoR7sj61CWTPLWeJWI1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1018085 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1018085


Job error: Kernel panic - not syncing: Oops: Fatal exception in interrupt

[    2.991267] SMP: stopping secondary CPUs

[    2.995190] Kernel Offset: disabled

[    2.998673] CPU features: 0x28200022,21002004

[    3.003023] Memory Limit: none

[    3.006077] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_defconfig_5.10.198-rc1_18c65c1b4_arm64_re=
nesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-10-09 18:11:58 (+0000 UTC)
Started: 2023-10-09 18:12:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1018085/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 48.5600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 48.3300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 3.3000000000 seconds
Test Case login-action: Test failed
Measurement: 1.9600000000 seconds
Test Case kernel-messages: Test failed
Measurement: 1.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.7500000000 seconds
Test Case http-download: Test passed
Measurement: 24.5300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 51.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#229646): https://lists.cip-project.org/g/cip-testing-re=
sults/message/229646
Mute This Topic: https://lists.cip-project.org/mt/101858498/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


