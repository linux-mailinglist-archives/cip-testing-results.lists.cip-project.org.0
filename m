Return-Path: <bounce+64575+108721+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B5A3255BD21
	for <lists@lfdr.de>; Tue, 28 Jun 2022 04:03:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id leVHYY4521862xA9R1l26yRb; Mon, 27 Jun 2022 19:03:11 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.50249.1656381791013972085
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jun 2022 19:03:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 702638 v4.19.249-cip76-rebase_bzImage_cip_qemu_defconfig_4.19.249-cip76_657f162a7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Jun 2022 02:03:10 +0000
Message-ID: <01010181a80c56f6-6ea2d6e5-0484-45d4-9fb1-2cf418613390-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wvugWRp3spTcVlDoslSJHzHhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656381791;
 bh=s+NyPvBOgrAdeXmW3v2crdtOpWoGX8/Xw+C8OGAtYf4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=noxFHr3SNEXIRZ5KwlHLlB74VAvw5vDOoHJq/WYosfD2v8GZAGB+jeuNJSxh8IBWbHn
 o5vN5kuQZJFKaH+Zp6SAhftSHc9VKCpUkMCWDmkMCilwOcp8EArSZSgIYc3xmKQwWTVXX
 k6PKqobSHyOc36BJnMmAp7Ts9qq1MLZ/Tfw=


Hello,

The job with ID # 702638 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/702638




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.249-cip76-rebase_bzImage_cip_qemu_defconfig_4.19.249-cip=
76_657f162a7_x86_cip_qemu_defconfig_boot
Submitted: 2022-06-28 02:01:45 (+0000 UTC)
Started: 2022-06-28 02:02:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/702638/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.6900000000 seconds
Test Case http-download: Test passed
Measurement: 3.2300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5900000000 seconds
Test Case login-action: Test passed
Measurement: 10.1700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7026=
38/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108721): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108721
Mute This Topic: https://lists.cip-project.org/mt/92036354/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


