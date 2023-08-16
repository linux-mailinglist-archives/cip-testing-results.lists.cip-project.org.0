Return-Path: <bounce+64575+215852+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 37D4077DD43
	for <lists@lfdr.de>; Wed, 16 Aug 2023 11:28:56 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=SjE6KkeSqi5U/A08/krE7Qv6jhIgvxGKa6eAdv133tA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692178134; v=1;
 b=m3Ne9OYH3jQCKhEDYkvZ5gKlhPqkdvpRw/v84be4qOOmfF3KuxzYrQZVkyNV8nyPs3bcFn3Z
 ZQNUPiEwx1nYgpeCYH4hRxfsY/m599KwbjFMwUYlutGDBZGLyGXx7CU/52BPdGp62HRMHGKHEHN
 1wXjFHpSTUax0QWubEaSVhgA=
X-Received: by 127.0.0.2 with SMTP id ZjxiYY4521862xTzQk6HPsfq; Wed, 16 Aug 2023 02:28:54 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.156860.1692178134621361622
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Aug 2023 02:28:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 997784 ci-pavel-linux-test_qemu_arm64_defconfig_6.1.45-cip3_0a940c1b3_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Aug 2023 09:28:53 +0000
Message-ID: <01010189fdad31c3-f2799347-7ebf-45e3-8c8f-4adf1ab87eb3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.16-54.240.27.42
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
X-Gm-Message-State: FM0ydZ4kIvBbdfXusbrYjzdGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 997784 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/997784




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm64_defconfig_6.1.45-cip3_0a940c1b3=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-08-16 09:26:37 (+0000 UTC)
Started: 2023-08-16 09:26:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9977=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/997784/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 31.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.4500000000 seconds
Test Case http-download: Test passed
Measurement: 15.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#215852): https://lists.cip-project.org/g/cip-testing-re=
sults/message/215852
Mute This Topic: https://lists.cip-project.org/mt/100776095/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


