Return-Path: <bounce+64575+180281+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF9E76E2036
	for <lists@lfdr.de>; Fri, 14 Apr 2023 12:03:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uQoCYY4521862xK7NhU6wkcL; Fri, 14 Apr 2023 03:03:39 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.5537.1681466618992265621
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Apr 2023 03:03:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 905151 linux-5.10.y-cip-rebase_cip_bbb_defconfig_5.10.177-cip31_1f56d6f2f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Apr 2023 10:03:38 +0000
Message-ID: <010101877f38717e-a8b2e8f3-3d68-4ca4-a024-c0aed69d0381-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DosbSCoWJOnYfshcYk1AFvH4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681466619;
 bh=s9Aw+Vpr+7nXgdz+TX31AsMTQQcwAUB4TkcuJEUGgDo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YS5afrWHgLq929lvwlcVQiDoV66AOGb6XUmAgRhr1Vt+1wOulkisWuKj5EEA3rCprqM
 rbJ63+9351zmY/vBfy+vwtGkuqBMRbueRVK4qzShcXa4pT5A1z+0FqBsxnOoCI/RRdG69
 N58/HuNMk6anNGvZOZpnqoYzdgaVrtpt6b0=


Hello,

The job with ID # 905151 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/905151


Job error: wait for prompt timed out


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_cip_bbb_defconfig_5.10.177-cip31_1f56d=
6f2f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-14 09:57:18 (+0000 UTC)
Started: 2023-04-14 09:57:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/905151/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 22.4900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.3800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 172.0700000000 seconds
Test Case login-action: Test failed
Measurement: 247.9800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 251.6400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.3400000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0100000000 seconds
Test Case power-off: Test passed
Measurement: 1.1500000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#180281): https://lists.cip-project.org/g/cip-testing-re=
sults/message/180281
Mute This Topic: https://lists.cip-project.org/mt/98259070/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


