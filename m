Return-Path: <bounce+64575+202469+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F800740E94
	for <lists@lfdr.de>; Wed, 28 Jun 2023 12:23:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id v2QgYY4521862xN7nPglJLjr; Wed, 28 Jun 2023 03:23:05 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.12854.1687947784513956485
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jun 2023 03:23:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 976184 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.36_5c96f1402_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jun 2023 10:23:03 +0000
Message-ID: <0101018901872db1-c338d5da-76d5-4f80-8121-fcb2190a315f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FxVW2yOIPo4Hi9VImDSHTPyJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687947785;
 bh=8hwwzQzeCoC3sla/2Jwsr54aQfQ0MjhV7ZHFQHP7Ls8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VfV7OS67B18lCAVT3+jEKhArspxyyR+cG/3U8q5PSFphn4OEfxNKsHQW0LVziq+fcah
 ovyXZ67ou8OOlZXN7zXtpOJE/J883sJUOdnJ83Mcbe7il+sPf3cMh42y4ekw4DviKw+NI
 dUZNhY/DRaIgzF9ZeHD2nuOWOFtt/i/qzos=


Hello,

The job with ID # 976184 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/976184




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.36_5c96f=
1402_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2023-06-28 10:19:00 (+0000 UTC)
Started: 2023-06-28 10:20:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/976184/1_ltp-=
io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/976184/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 16.1600000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 14.1800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2800000000 seconds
Test Case login-action: Test passed
Measurement: 16.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.3300000000 seconds
Test Case http-download: Test passed
Measurement: 9.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202469): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202469
Mute This Topic: https://lists.cip-project.org/mt/99827356/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


