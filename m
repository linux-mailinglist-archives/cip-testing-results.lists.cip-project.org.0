Return-Path: <bounce+64575+120353+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9BDD259B060
	for <lists@lfdr.de>; Sat, 20 Aug 2022 22:26:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SZm3YY4521862xdxXECetGJS; Sat, 20 Aug 2022 13:26:07 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.509.1661027166892294416
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Aug 2022 13:26:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 731102 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.137-rc2_879ffc7ef_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Aug 2022 20:26:05 +0000
Message-ID: <01010182bcef240a-18e702ca-60a7-48c6-a7b0-54e876e2231e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.20-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZlWoDGROltsryxbR9mDLV5NIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661027167;
 bh=3zpP0Hi4wv9HMk8lDpIwXhnbGXqC/bGC1KcwLjxAhZg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LfFGh8LkxcDsx1YLCbDfhCmURhlvXYIEhOr0EQDWeCkOYslN9ak135FJe1TJjHbNuI4
 bmSvKBaOZoLoKa4KlgFLsPaD2P6+Do2Zv0PvueGXGZiCnF5zJJcsXLl72esqQkf24xpQB
 BYRUKxHWxv9klbCBl0g32xA/IscVCjqhfKo=


Hello,

The job with ID # 731102 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/731102




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.137-rc2_879ffc7ef=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-08-20 20:24:34 (+0000 UTC)
Started: 2022-08-20 20:25:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7311=
02/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/731102/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4800000000 seconds
Test Case login-action: Test passed
Measurement: 11.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.3100000000 seconds
Test Case http-download: Test passed
Measurement: 8.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120353): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120353
Mute This Topic: https://lists.cip-project.org/mt/93151118/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


