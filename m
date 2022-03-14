Return-Path: <bounce+64575+89518+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C7134D8C70
	for <lists@lfdr.de>; Mon, 14 Mar 2022 20:31:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8FVNYY4521862x0gq8G6tPgL; Mon, 14 Mar 2022 12:31:44 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.1026.1647286303764652048
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 12:31:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 647991 linux-5.10.y-cip-rt_bzImage_cip_qemu_defconfig_5.10.104-cip3-rt3_1105279cf_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Mar 2022 19:31:42 +0000
Message-ID: <0101017f89ea35f5-e0b89181-b325-4b2a-a204-a14b9c133e47-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AWisOvo0rAHWqBfuj1YqHCd0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647286304;
 bh=ZevNicAzwq5UpgKL+AV4rQwikouHMYT5dANEtSVdZ8I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B2aVHRRR4nVkEDYvlQncfuI5go/Wmm2bkAXtUA0IIMemCJsaF9ej9QkE2lydh0PoDob
 LVEncTuBPD8N5b3qwpJpJZdUhQuAGEY9M26paQ8OcSxBVFSZDoPTU9awhDnWpsagw7DMp
 k0OC5iJU/ipx6uioDnAYvMQX3u02KXiYOq4=


Hello,

The job with ID # 647991 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/647991




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_bzImage_cip_qemu_defconfig_5.10.104-cip3-r=
t3_1105279cf_x86_cip_qemu_defconfig_smc
Submitted: 2022-03-14 19:30:12 (+0000 UTC)
Started: 2022-03-14 19:30:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/647991/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7300000000 seconds
Test Case login-action: Test passed
Measurement: 8.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.6900000000 seconds
Test Case http-download: Test passed
Measurement: 4.7200000000 seconds
Test Case http-download: Test passed
Measurement: 5.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89518): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89518
Mute This Topic: https://lists.cip-project.org/mt/89782162/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


