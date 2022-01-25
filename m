Return-Path: <bounce+64575+79675+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C07249B898
	for <lists@lfdr.de>; Tue, 25 Jan 2022 17:31:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id y3MAYY4521862xJHhosIthwW; Tue, 25 Jan 2022 08:31:51 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.9541.1643128311303772683
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Jan 2022 08:31:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 611613 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.94-rc2_f32eb088b_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Jan 2022 16:31:50 +0000
Message-ID: <0101017e92144b69-9c10dfd5-8b80-48dd-8710-bed351a67dc9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Auyscmy9feFfb8PRfhxyMXs1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643128311;
 bh=uwQKqOe0Y5eAlDn/5cxjYZrgEbvCumAKTkaI+5X4W+E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GR2UQEn9Wc9lw0M7WfC1f76k9EcwM9AQy+FbgXOwN0u2/X7QjOkhTM8qb4t0LTdDTat
 I7gx3cQnyk9udgvLODT/xOZsNtF+mqjLuwKTRHgCjZvh6SBWKqhTWs68gNv7xK6CyuDsC
 lnzfamIAfuXkg9q1sy6aIPdnsbE9+S5w0eI=


Hello,

The job with ID # 611613 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/611613




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.94-rc2_f32eb088b_=
x86_cip_qemu_defconfig_smc
Submitted: 2022-01-25 16:30:35 (+0000 UTC)
Started: 2022-01-25 16:30:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/611613/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.5000000000 seconds
Test Case http-download: Test passed
Measurement: 6.2900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.2200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4300000000 seconds
Test Case login-action: Test passed
Measurement: 11.0800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.9600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79675): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79675
Mute This Topic: https://lists.cip-project.org/mt/88675524/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


