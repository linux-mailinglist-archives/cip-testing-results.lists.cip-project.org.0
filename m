Return-Path: <bounce+64575+240081+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EB1EC7EAD10
	for <lists@lfdr.de>; Tue, 14 Nov 2023 10:32:44 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=2u7GLsCSi0rLK6L24Zenjy0J6DEMEkLDS4iHsjNYXxY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699954363; v=1;
 b=eXfVwWmYsNieqstL+ohn1CJ5VA9G++k4cEyCKVbka4G666+ZJAb6d0/B4pIqK0uo0Fun6Rzs
 1620ldGTRj3DXqM6y6pcyFT0PPkLmU/xqHQ2kq8b5BodUNvyCS2n9TY0sADcrQPMk1qHhYdqctq
 tQ2RNacxwKkgDNQjZM+SXf14=
X-Received: by 127.0.0.2 with SMTP id MIr3YY4521862x7Gp1LrskGa; Tue, 14 Nov 2023 01:32:43 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.9328.1699954363398206189
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Nov 2023 01:32:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038455 v6.1.62-cip9_qemu_arm_defconfig_6.1.62-cip9_4441e8879_arm_qemu_arm_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Nov 2023 09:32:42 +0000
Message-ID: <0101018bcd2d08bd-ead26e68-ccb6-49da-84ec-6f88ad33a8e3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.14-54.240.27.52
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
X-Gm-Message-State: KNloc0JeCTCdju4cSDbHvPODx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038455 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038455


Test error: lava-test-shell timed out after 2400 seconds


Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v6.1.62-cip9_qemu_arm_defconfig_6.1.62-cip9_4441e8879_arm_qemu=
_arm_defconfig_hackbench
Submitted: 2023-11-14 08:49:52 (+0000 UTC)
Started: 2023-11-14 08:50:03 (+0000 UTC)
Finished: 2023-11-14 09:32:42 (+0000 UTC)
Duration: 0:42:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1038455/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.82 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 42.99 seconds
Test Case http-download: Test passed
Measurement: 0.55 seconds
Test Case http-download: Test passed
Measurement: 9.30 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 68.13 seconds
Test Case login-action: Test passed
Measurement: 69.77 seconds
Test Case 0_hackbench: Test failed
Measurement: 2397.94 seconds
Test Case lava-test-shell: Test failed
Measurement: 2400.00 seconds
Test Case lava-test-retry: Test failed
Measurement: 2400.00 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240081): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240081
Mute This Topic: https://lists.cip-project.org/mt/102580391/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


