Return-Path: <bounce+64575+221756+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A67D0793F17
	for <lists@lfdr.de>; Wed,  6 Sep 2023 16:40:51 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=NBKYiY7Mj68z+IuiROjwvsxLSrRFc4UCzIoHlcWBIbE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694011250; v=1;
 b=d9NNYytoC08dOB0WKUKd3Jg1hUwoN6f7we7kQwZGn7IeJIWMmdpUGiqJKNc7V+0oAf6l3/g+
 gZcSMIugfbF2Iw9kLD6jPJ8pweGEs06TAiJMD5OXpagfjrHtu/cbeqhDRbVR7OzRE0m8CetvfkI
 acl+0pangTduF4fNispGDPY4=
X-Received: by 127.0.0.2 with SMTP id AbixYY4521862xk6SjhBbkWm; Wed, 06 Sep 2023 07:40:50 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.10595.1694011249815672238
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Sep 2023 07:40:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 476 linux-5.10.y-cip_qemu_arm_defconfig_5.10.191-cip38_4a3d62eff_arm_qemu_arm_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Sep 2023 14:40:48 +0000
Message-ID: <0101018a6af0510a-e937a100-fddd-4d32-b5e1-36af4196ecaa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.06-54.240.27.22
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: 8bZdILwpspvRJuiOhqhr5oqMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 476 is now in state Finished and health Incomplete. Job w=
as submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
476


Test error: lava-test-shell timed out after 2400 seconds


Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm_defconfig_5.10.191-cip38_4a3d62eff_a=
rm_qemu_arm_defconfig_hackbench
Submitted: 2023-09-06 13:46:54 (+0000 UTC)
Started: 2023-09-06 13:59:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/476/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.4800000000 seconds
Test Case http-download: Test passed
Measurement: 7.2000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 46.2900000000 seconds
Test Case login-action: Test passed
Measurement: 47.6400000000 seconds
Test Case 0_hackbench: Test failed
Measurement: 2398.4300000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 2400.0000000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 2400.0000000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221756): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221756
Mute This Topic: https://lists.cip-project.org/mt/101194048/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


