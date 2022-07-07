Return-Path: <bounce+64575+111034+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6DCB556A084
	for <lists@lfdr.de>; Thu,  7 Jul 2022 12:55:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qcOxYY4521862xwnt8TTpnwL; Thu, 07 Jul 2022 03:55:19 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.4151.1657191318723103822
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 03:55:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708770 linux-5.10.y-cip-rt_bzImage_cip_qemu_defconfig_5.10.109-cip5-rt4_b41186882_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 10:55:17 +0000
Message-ID: <01010181d84cc0b0-4354748e-074b-4cf4-9ab8-037599a1430c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: THMwmnuZ1dbXxskZ0sf2D8dQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657191319;
 bh=4HlI6kgJ6Mdk0/9gSjl6ZdKi+52I/PdgIrykCOpA9lc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dV3YKqvGG4LGFD4hlr4Lx5s6Fb+wW0CDpgHPkDku8AP5oSyvxGkJZyQXwQLW1gvQ76g
 sigVfmGfBUqjFaXygNCfF9Dqd2W2sfwTchCZZh74LXGSi946xqAM+I3v+e6CVKnxZYzx2
 6rxP/+955vV+uKBQHXUJx0Xvne2MX1GfdiY=


Hello,

The job with ID # 708770 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708770




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_bzImage_cip_qemu_defconfig_5.10.109-cip5-r=
t4_b41186882_x86_cip_qemu_defconfig_boot
Submitted: 2022-07-07 10:54:00 (+0000 UTC)
Started: 2022-07-07 10:54:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7087=
70/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/708770/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.1400000000 seconds
Test Case http-download: Test passed
Measurement: 3.2800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 10.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0500000000 seconds
Test Case login-action: Test passed
Measurement: 8.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111034): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111034
Mute This Topic: https://lists.cip-project.org/mt/92225830/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


