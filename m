Return-Path: <bounce+64575+207415+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 331CC753DDC
	for <lists@lfdr.de>; Fri, 14 Jul 2023 16:43:00 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=GKvGQqHnLMs5kaFzLAUM4B/+c0kXWflvyPI4CFSUPMw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689345778; v=1;
 b=Z9ylkVExFHax3FE0Zuj3KwbDAPCjR742MX5KYkNM72VtjigxnNNkfU8kZjROARP/HRwyWf0h
 G+J7YHcadsEhObSiTy0oSHZhmmUC8S4UmdQkQXVRJX2omTtubv+atdVBSBtq+h+D2Sr/tN5CsIE
 ZS5BW4t7/F/uMJusdwZSEsgs=
X-Received: by 127.0.0.2 with SMTP id krloYY4521862xVzK7W1JJgx; Fri, 14 Jul 2023 07:42:58 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.513.1689345778590938138
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jul 2023 07:42:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 986146 v5.10.186-cip37-rt15-rebase_qemu_arm64_defconfig_5.10.186-cip37-rt15_f34cd9e6d_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jul 2023 14:42:57 +0000
Message-ID: <0101018954dae0c0-2e2820f1-d932-4828-b8c9-b6eec66d832b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: EsyfAeLIpcBdzZHXcMYYPFsRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 986146 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/986146




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.186-cip37-rt15-rebase_qemu_arm64_defconfig_5.10.186-cip3=
7-rt15_f34cd9e6d_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-07-14 14:40:34 (+0000 UTC)
Started: 2023-07-14 14:40:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9861=
46/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/986146/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 25.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.2500000000 seconds
Test Case http-download: Test passed
Measurement: 18.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207415): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207415
Mute This Topic: https://lists.cip-project.org/mt/100142547/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


