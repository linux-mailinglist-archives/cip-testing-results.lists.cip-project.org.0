Return-Path: <bounce+64575+261357+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C56AE83E9F0
	for <lists@lfdr.de>; Sat, 27 Jan 2024 03:43:06 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=OwBqrz/gYKMruZ8XazPtC+MyZsbrIUwCWOWkYdc9J40=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706323385; v=1;
 b=nYnemjedwm0t+GYEiQF4lCA7NLhI/1xfu+Tt3GwGnjtMROpogcMR4jugeb/RraQJ5kJdP/Gz
 hXeC6lqRJiRgb3pdbzg4KoiaxGu1rWQAFW8ZbfVuT7EHEvj3s9m0RJ16jMwsMmzCO+HFHn8QKlk
 XqQntneJfEq9/VOOpQBZKb+s=
X-Received: by 127.0.0.2 with SMTP id DYY3YY4521862xQwCkoa4iIx; Fri, 26 Jan 2024 18:43:05 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.8483.1706323385195887700
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Jan 2024 18:43:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083591 linux-4.19.y_qemu_arm64_defconfig_4.19.307-rc1_9ac195010_arm64_qemu_arm64_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Jan 2024 02:43:03 +0000
Message-ID: <0101018d48cc93f7-3d0cf95d-69e6-465c-9e77-f5931262536f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.27-54.240.27.52
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
X-Gm-Message-State: ghWhKNigJbvsuOttzjHNe1DBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083591 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083591




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.307-rc1_9ac195010_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2024-01-27 02:41:09 (+0000 UTC)
Started: 2024-01-27 02:41:23 (+0000 UTC)
Finished: 2024-01-27 02:43:03 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083591/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.85 seconds
Test Case http-download: Test passed
Measurement: 14.69 seconds
Test Case http-download: Test passed
Measurement: 36.08 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 23.70 seconds
Test Case login-action: Test passed
Measurement: 24.22 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1083=
591/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261357): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261357
Mute This Topic: https://lists.cip-project.org/mt/103990349/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


