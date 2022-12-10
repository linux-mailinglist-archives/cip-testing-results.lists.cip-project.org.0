Return-Path: <bounce+64575+146196+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 215F4648C19
	for <lists@lfdr.de>; Sat, 10 Dec 2022 02:03:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LgvGYY4521862xMGH2ULjtpg; Fri, 09 Dec 2022 17:03:32 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.4695.1670634212546909614
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Dec 2022 17:03:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 802515 v5.10.158-cip22-rebase_zImage_qemu_arm_defconfig_5.10.158-cip22_b487992e0_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Dec 2022 01:03:31 +0000
Message-ID: <01010184f98f0a2a-f8811eb4-033c-4202-a8e0-7acec245ae43-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dssUWPdnkwhfyGlMJFWaB2zkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670634212;
 bh=aGux7vQ3q/+R0AVS4gmfdknfcrk6gBtFtW7aRL47GqA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eMqAemapAbkB+Bq7EvCgpOKZnNzmcDnj+QdwP3JqUcrRM6Wk1hUMD8wbfXIvtmKxnbQ
 FGte1SBXKst9omvqriK3fjztMxnzvsBuzbdSeTeaQn6MKg2DwemjjqiB44p6nD9DWpHyC
 +kFv+FAmlZDxQV9dyqBYiJfQ6o8tKZY8OS4=


Hello,

The job with ID # 802515 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/802515




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.158-cip22-rebase_zImage_qemu_arm_defconfig_5.10.158-cip2=
2_b487992e0_arm_qemu_arm_defconfig_boot
Submitted: 2022-12-10 01:00:55 (+0000 UTC)
Started: 2022-12-10 01:01:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8025=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/802515/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 44.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 63.4200000000 seconds
Test Case http-download: Test passed
Measurement: 4.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146196): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146196
Mute This Topic: https://lists.cip-project.org/mt/95573731/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


