Return-Path: <bounce+64575+196678+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF49172A86D
	for <lists@lfdr.de>; Sat, 10 Jun 2023 04:26:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id j53WYY4521862x8NjgecLyJu; Fri, 09 Jun 2023 19:26:01 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.11137.1686363921516970946
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 19:26:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958944 linux-5.10.y-cip-rebase_qemu_arm64_defconfig_5.10.182-cip35_c7794c18b_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Jun 2023 02:26:00 +0000
Message-ID: <01010188a31ff5a0-1855d25f-b16a-4965-87fc-7db28709c75a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nxIYlAQKdfLEaxkvITKcxQilx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686363961;
 bh=dLH48Bk9lcRBIQrJLYtW6LtE3nA38/hAVTiMJC2l4xs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N/2X6KVQV4r+qB0+8hnAXQuHDEe2ZKDJEn2bBfvKTtit86QdSA1oQv3vv16YUJAbNz2
 OgTiebliBHJ0Un8lf1AIPoMGqTPCOKeKLgq9WIGbhw+uIYgs1KuLf+RU37ujFh8yxyH3y
 NPjq4x9hfo7tWx/d4oaBrxg4cQMzj0bLZ5U=


Hello,

The job with ID # 958944 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958944




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_qemu_arm64_defconfig_5.10.182-cip35_c7=
794c18b_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-06-10 02:23:45 (+0000 UTC)
Started: 2023-06-10 02:24:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9589=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/958944/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 30.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.3500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.6900000000 seconds
Test Case http-download: Test passed
Measurement: 12.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196678): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196678
Mute This Topic: https://lists.cip-project.org/mt/99442348/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


