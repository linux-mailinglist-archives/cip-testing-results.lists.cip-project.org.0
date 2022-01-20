Return-Path: <bounce+64575+78750+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F01A494A99
	for <lists@lfdr.de>; Thu, 20 Jan 2022 10:24:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id n7ExYY4521862xq8gEajTIRn; Thu, 20 Jan 2022 01:24:02 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.9466.1642670642063224371
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Jan 2022 01:24:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 605706 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.93-cip1_cb492a45d_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Jan 2022 09:24:01 +0000
Message-ID: <0101017e76cccf8f-a4a99c52-8f5c-4970-941c-dff2bf0bbf86-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.20-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jlkzhRd7BqDzRczST7hmeSuzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642670642;
 bh=Yk9UJhZBiHuCrE1JHNTD+STu8BWUTB+ThLCnczdk2Sk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A/fPDra2UGddas0ZE2udFehsz3lGg/vCW+IWsFTzDToNz6Uo1dp+JvqAOv2INmEqLlk
 2s4jO250+lHSIz8ILUwSIvfD7/evTHuARQTLQwh3pCdHa2xsXUh/tYI21FRuCi3dXJCs1
 hilIF0dntOS3ZwoIepZkSXRcIfDTFtGqM7c=


Hello,

The job with ID # 605706 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/605706




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.93-cip1_cb492a45d_x86_cip_qemu_defconfig_smc
Submitted: 2022-01-20 09:21:57 (+0000 UTC)
Started: 2022-01-20 09:22:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/605706/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.1100000000 seconds
Test Case http-download: Test passed
Measurement: 6.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.0300000000 seconds
Test Case login-action: Test passed
Measurement: 13.6700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7400000000 seconds
Test Case job: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.0600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78750): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78750
Mute This Topic: https://lists.cip-project.org/mt/88555483/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


