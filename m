Return-Path: <bounce+64575+199594+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 805F0736464
	for <lists@lfdr.de>; Tue, 20 Jun 2023 09:24:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Sls2YY4521862x30birROfkH; Tue, 20 Jun 2023 00:24:20 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4924.1687245860775041562
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Jun 2023 00:24:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 968300 linux-5.4.y_cip_qemu_defconfig_5.4.248-rc1_d4a1c8c10_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Jun 2023 07:24:20 +0000
Message-ID: <01010188d7b0acde-ca8e34bd-d2e7-446f-834c-81d1258344ca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.20-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: w7NwB9TbUFGjqQYoRaIS1yQEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687245860;
 bh=JICOwJ8OZnL+f41rOaB1HtYhc6Yh4yVkWnlsCBCI1F0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hT2dI75Y9AXXhBGswWFmpbJ6NXsBlA8SvC2mTBbAPjddMRm1oSIslShD44Ytvowwjhd
 qavYuQuZ/tPtkD30hAslVhDbW1AlZRmuAnwkud8RrUe7vNHAXghyNb08ft0pDD90WsRxL
 E/t/MAG1N+2c2tVvV19oEjXE94Fd5r6lCwU=


Hello,

The job with ID # 968300 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/968300




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.248-rc1_d4a1c8c10_x86_cip_q=
emu_defconfig_boot
Submitted: 2023-06-20 07:23:29 (+0000 UTC)
Started: 2023-06-20 07:23:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9683=
00/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/968300/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4300000000 seconds
Test Case login-action: Test passed
Measurement: 11.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#199594): https://lists.cip-project.org/g/cip-testing-re=
sults/message/199594
Mute This Topic: https://lists.cip-project.org/mt/99639915/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


