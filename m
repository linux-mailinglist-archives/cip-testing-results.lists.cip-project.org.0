Return-Path: <bounce+64575+243681+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE70C7F93F0
	for <lists@lfdr.de>; Sun, 26 Nov 2023 17:39:12 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Xld6GfmABaJ7XTGgj8vsA8HzJJAdSsbYQFWKK0NKXgM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701016751; v=1;
 b=lgRYOv96GB8h+QwMWan3WWuOTvyfPvzKzshOd3BmH6b15kiX85TtUArjnUayNGK79NbzLejf
 JjVTw1jggBEfVKfHvALnykvsucbevpJro+IgXENoAa/C6wshp0+ePH350mWUOTnCgyPasQIYO3F
 6tT5VGAID7gmT0rwZhwT0taA=
X-Received: by 127.0.0.2 with SMTP id JhwBYY4521862xx1JgZtsHZa; Sun, 26 Nov 2023 08:39:11 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.59048.1701016751292598824
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Nov 2023 08:39:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045972 linux-6.5.y_cip_qemu_defconfig_6.5.13-rc4_ecc37a3a8_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Nov 2023 16:39:10 +0000
Message-ID: <0101018c0c7fc9ee-b3fdd28a-6451-431c-982c-a2cfb479b804-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.26-54.240.27.42
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
X-Gm-Message-State: toh3bgtHeCJ2bw04hhvuP85Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045972 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045972




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.5.y_cip_qemu_defconfig_6.5.13-rc4_ecc37a3a8_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-11-26 16:38:21 (+0000 UTC)
Started: 2023-11-26 16:38:30 (+0000 UTC)
Finished: 2023-11-26 16:39:10 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045972/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.00 seconds
Test Case http-download: Test passed
Measurement: 5.21 seconds
Test Case http-download: Test passed
Measurement: 3.50 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 7.93 seconds
Test Case login-action: Test passed
Measurement: 8.24 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1045=
972/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243681): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243681
Mute This Topic: https://lists.cip-project.org/mt/102813200/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


