Return-Path: <bounce+64575+169831+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E4FAF6B5ECE
	for <lists@lfdr.de>; Sat, 11 Mar 2023 18:30:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id V33sYY4521862xTIv7VEQMD1; Sat, 11 Mar 2023 09:30:28 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.49538.1678555828257970089
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Mar 2023 09:30:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 872805 linux-5.15.y_qemu_arm64_defconfig_5.15.100_d214f240b_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Mar 2023 17:30:27 +0000
Message-ID: <01010186d1b94d78-4aa36e43-c5f0-4db9-b02d-c00e7d28081d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4HaaBEWbOyavfRTMuqczyZ8rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678555828;
 bh=VjKbNzBYuj+ATmMRjHbAB0XKxh2xszeyONrqXAx9/gQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oaKwSepte7Vo1b60uJQzZzZyfQlMJcdrUwVTiuX97f0POlGxppdKOwqnro7CVRTt4KX
 QMtRLyKlgjnnhYpHpFugKsX7pHSYm/FnSL4xqouElkSlpSTODOYfHSRcOVhqMOgOcx7SS
 d0xUZpBoDL+zxWoMAOZ/crC3ow1UX63Je10=


Hello,

The job with ID # 872805 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/872805


Job error: login-action timed out after 88 seconds


Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.100_d214f240b_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-03-11 17:18:20 (+0000 UTC)
Started: 2023-03-11 17:24:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/872805/lava
Test Case job: Test failed
Test Case boot-image-retry: Test failed
Measurement: 119.6700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 118.9100000000 seconds
Test Case login-action: Test failed
Measurement: 88.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.7600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 71.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 63.3800000000 seconds
Test Case http-download: Test passed
Measurement: 34.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169831): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169831
Mute This Topic: https://lists.cip-project.org/mt/97544851/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


