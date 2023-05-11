Return-Path: <bounce+64575+187602+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 89DE16FF6ED
	for <lists@lfdr.de>; Thu, 11 May 2023 18:17:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mbSXYY4521862x0KdGNYtW2p; Thu, 11 May 2023 09:17:08 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.922.1683821827989467921
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 May 2023 09:17:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 929799 linux-6.3.y_qemu_arm64_defconfig_6.3.2_5729a900a_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 May 2023 16:17:07 +0000
Message-ID: <010101880b9a143e-c6b84a50-60de-48fd-8117-e638001943d9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: L3x25iHRSMWTYRwzkZxslceFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683821828;
 bh=VymK4prxb3isMoJb42G+PsURVQiuq3AUCwNbztz/y+w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Mti9ydIEOPtUZ/tIdy3wtPoPi7W+veCTL+p9tSI0MhY8X0tMIn36BQUM11igBxgwzon
 sXaVfNKcJhJ2WpucAsXjlNFHvfPkyp22/p6mOwo5UDSG9d7jZ0hUo9wfBoJV/SCJznONl
 RwyvuovRzAaKx4oj7YSWFz0t/WyVT6I5+wA=


Hello,

The job with ID # 929799 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/929799




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.3.y_qemu_arm64_defconfig_6.3.2_5729a900a_arm64_qemu_ar=
m64_defconfig_boot
Submitted: 2023-05-11 16:15:45 (+0000 UTC)
Started: 2023-05-11 16:16:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9297=
99/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/929799/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 26.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4900000000 seconds
Test Case http-download: Test passed
Measurement: 0.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187602): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187602
Mute This Topic: https://lists.cip-project.org/mt/98831149/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


