Return-Path: <bounce+64575+176293+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B1AFC6D05CD
	for <lists@lfdr.de>; Thu, 30 Mar 2023 15:03:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XW5XYY4521862xkYd8dI7G12; Thu, 30 Mar 2023 06:03:08 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.24472.1680181387977224854
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Mar 2023 06:03:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 891208 linux-5.15.y_renesas_shmobile_defconfig_5.15.105_c957cbb87_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Mar 2023 13:03:06 +0000
Message-ID: <01010187329d5e20-b8078c9e-4176-4d3c-8aff-a349950e0a6f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yr1hjsfXOl0iPNfPuw1dLP1yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680181388;
 bh=bDWgf77c17ovKiA0biiz6WHKV6/xYXnLjj+hjB2LFiI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kJ9V7Mzky4mKZlWTk0l4QW8GgSBItzNY7jI5CO88g2UMy9ZwxzLZKj8Zl6pox9/hm5F
 6Ll8q5kY9qzmOuWB/tm56D7oXGee38YI+ddW5hF3W4Hnvl81DOLtSGMQ7hiyvGZqbSpq3
 3brpgthln7z4gYnI+DQegNEu2Z8jX56VHAI=


Hello,

The job with ID # 891208 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/891208




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_renesas_shmobile_defconfig_5.15.105_c957cbb87_arm=
_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-03-30 13:01:09 (+0000 UTC)
Started: 2023-03-30 13:01:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8912=
08/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/891208/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 9.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 2.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176293): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176293
Mute This Topic: https://lists.cip-project.org/mt/97949904/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


