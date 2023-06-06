Return-Path: <bounce+64575+195189+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EDB26724003
	for <lists@lfdr.de>; Tue,  6 Jun 2023 12:48:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id D9U1YY4521862xiftYd1btKh; Tue, 06 Jun 2023 03:48:19 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.5834.1686048499309593982
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Jun 2023 03:48:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 954625 ci-pavel-linux-test_qemu_arm_defconfig_6.1.31_1ddf4b637_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Jun 2023 10:48:18 +0000
Message-ID: <0101018890526295-5d697f7d-34b6-4733-9738-b35cbd0f024b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9yxqKoyUGA7Wtw1P5OZjoPAbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686048499;
 bh=1iwJBZZ1Kj1WisYuyvcgrs+poUfwpjXlDGjz/ZpRy7o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b3pduZllax7kyQXR/8Q7YOfZDG8S1m01rlzYdwc8sfIOguZKE2NnOgbEHwas+NFNRKl
 +O/8dKmipnb1+VZnFgUuWOSHaLOD9wFCtiAikUCI3jXfchsR7YZ44LFzJMQjUXZE/o9oE
 02LyE3vvPAQ1A3+q8xV4SS/EqZmPRiWzfus=


Hello,

The job with ID # 954625 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/954625




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm_defconfig_6.1.31_1ddf4b637_arm_qe=
mu_arm_defconfig_boot
Submitted: 2023-06-06 10:46:07 (+0000 UTC)
Started: 2023-06-06 10:46:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9546=
25/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/954625/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 50.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 48.5300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.3900000000 seconds
Test Case http-download: Test passed
Measurement: 0.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195189): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195189
Mute This Topic: https://lists.cip-project.org/mt/99360474/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


