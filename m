Return-Path: <bounce+64575+210298+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E5FB4764E14
	for <lists@lfdr.de>; Thu, 27 Jul 2023 10:49:18 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=B8Kon0SiOTt5tJm4EXvX4tRrrfH//odI6Jbh7Vs1nD0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690447757; v=1;
 b=EYlqjlTgOrwLgIXyMI1FsTXCEbNpZLsq9EZaQa2oA+UckZK0qNxMLJ9peNICnFLso51GnBkh
 jsioDOu8uPfUELDqilxPugIIg3lXbQbgamYjTRdIX2BjbLM+4sv0rl7F9Z7PITi9JzSREz8OT2O
 blQ9HHvP16MaItms7ctPOz7E=
X-Received: by 127.0.0.2 with SMTP id 38LUYY4521862xlVAkNe0YTo; Thu, 27 Jul 2023 01:49:17 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3173.1690447757292091383
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jul 2023 01:49:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 989623 linux-4.14.y_qemu_arm64_defconfig_4.14.320_60a6e304_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jul 2023 08:49:16 +0000
Message-ID: <010101899689bc88-31f7b745-6e46-4fb5-958a-bdb2dc4f3509-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.27-54.240.27.50
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
X-Gm-Message-State: rVxUiiLXUclAXTvGHWpHXG8ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 989623 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/989623




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.320_60a6e304_arm64_qemu=
_arm64_defconfig_boot
Submitted: 2023-07-27 08:36:08 (+0000 UTC)
Started: 2023-07-27 08:48:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9896=
23/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/989623/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 16.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.8900000000 seconds
Test Case http-download: Test passed
Measurement: 2.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#210298): https://lists.cip-project.org/g/cip-testing-re=
sults/message/210298
Mute This Topic: https://lists.cip-project.org/mt/100386979/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


