Return-Path: <bounce+64575+96581+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9822150DD03
	for <lists@lfdr.de>; Mon, 25 Apr 2022 11:42:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id glAsYY4521862xnonUXaauEx; Mon, 25 Apr 2022 02:42:18 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.27411.1650879734981162621
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Apr 2022 02:42:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 668401 linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.112-cip6_c8f6747dc_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Apr 2022 09:42:17 +0000
Message-ID: <010101806019ad16-a164cb9d-30f2-454c-be71-5ea5900aafc3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: V08AmmHMlQaQy7YaWvk1SOQFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650879738;
 bh=AHU9/3C0WC0T+OslKnKDNRfxKFB/iw1icfJFGH5wnhQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HVqCkQfX5HrSJNVSQDkOr113hAGJWK9FPH3Qg8H26yif5iprCUtUk2zOkn1bsxI5d9d
 79dgwAyVsVStr05djZXV7R90Z+Pgb7UQ7JLHaiQPWdekxU3cBgj4kovjXz4X8Jidhx1it
 7L9AoeCc6GRZxgNCxvfxod4sxE8QWtQbRSc=


Hello,

The job with ID # 668401 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/668401




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.112-cip6_c8f6=
747dc_x86_cip_qemu_defconfig_smc
Submitted: 2022-04-25 09:41:00 (+0000 UTC)
Started: 2022-04-25 09:41:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/668401/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 8.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.4300000000 seconds
Test Case http-download: Test passed
Measurement: 2.3400000000 seconds
Test Case http-download: Test passed
Measurement: 1.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96581): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96581
Mute This Topic: https://lists.cip-project.org/mt/90681121/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


