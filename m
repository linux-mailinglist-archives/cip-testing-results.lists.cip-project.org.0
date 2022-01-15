Return-Path: <bounce+64575+77751+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A41BD48F55C
	for <lists@lfdr.de>; Sat, 15 Jan 2022 07:03:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id t8bYYY4521862xK0SUBVynPg; Fri, 14 Jan 2022 22:03:48 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.4400.1642226626964594935
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 22:03:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 600157 v4.19.225-cip65-rebase_bzImage_cip_qemu_defconfig_4.19.225-cip65_07fc2a3aa_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Jan 2022 06:03:47 +0000
Message-ID: <0101017e5c55b379-a6fc6042-3002-4774-9cd4-3155f2be515a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6l6oQBKvAjFzqkp6cMrJXYq1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642226628;
 bh=6sXlphgxz2VPEyEQP0f5mgXbrMgvKRnMRW4K8XzYY10=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IcUwBR0YYSj5pFRA7MHvLwzC4jJQVhWg/ocVwtD/6XWKm8XePXwBMRTZDyZ3a6HDwqM
 QaxLMnDN5ar9jmuQR9MupkZ4J9FZ3dExOXkTKUen8SZzTXrcP8CZHQ6iEHsDO+4BwMJuK
 j+gY4RrHEHd+hhbC/8doPh+WdQlPjnHWn58=


Hello,

The job with ID # 600157 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/600157




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.225-cip65-rebase_bzImage_cip_qemu_defconfig_4.19.225-cip=
65_07fc2a3aa_x86_cip_qemu_defconfig_smc
Submitted: 2022-01-15 06:00:28 (+0000 UTC)
Started: 2022-01-15 06:02:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/600157/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.5000000000 seconds
Test Case http-download: Test passed
Measurement: 4.4300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 25.4900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.5800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8000000000 seconds
Test Case login-action: Test passed
Measurement: 10.4200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.5800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77751): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77751
Mute This Topic: https://lists.cip-project.org/mt/88438662/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


