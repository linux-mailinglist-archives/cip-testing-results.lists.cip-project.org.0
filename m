Return-Path: <bounce+64575+250779+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 699FB817463
	for <lists@lfdr.de>; Mon, 18 Dec 2023 15:58:01 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=tAvTO+PIG0RddM8CiPHY4/JZacjn7Q9Xr86PmbdWIzo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702911480; v=1;
 b=Jl2hvCxHT4miu1NBpw3PDJzUgIw2gG6LeK0om3m2Cph3FPBSUOonJ7jkLEU6ZLqKvYJzK7rV
 hYzZhdGeFW8APwwQ52wc+GRCNbaz2gix428PZXzxEt5MnLdWg+bK9MHb8RoEwrzeWZQHCkT1A2U
 aUV2YoRGbbAyRG+yxM5Nb+rU=
X-Received: by 127.0.0.2 with SMTP id 5w4EYY4521862xj15ZALdBn0; Mon, 18 Dec 2023 06:58:00 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.45359.1702911479904630456
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 06:57:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061675 linux-6.1.y_cip_qemu_defconfig_6.1.69-rc1_d4e0eced6_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 14:57:59 +0000
Message-ID: <0101018c7d6f0dad-72918d6d-7131-4081-b390-bb6065d5e7dd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.52
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
X-Gm-Message-State: KthSnJCmeUzf2UO4kzqHIhgyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061675 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061675




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.69-rc1_d4e0eced6_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-12-18 14:57:01 (+0000 UTC)
Started: 2023-12-18 14:57:19 (+0000 UTC)
Finished: 2023-12-18 14:57:59 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061675/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.14 seconds
Test Case http-download: Test passed
Measurement: 13.41 seconds
Test Case http-download: Test passed
Measurement: 9.14 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 5.72 seconds
Test Case login-action: Test passed
Measurement: 5.86 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.01 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1061=
675/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250779): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250779
Mute This Topic: https://lists.cip-project.org/mt/103243715/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


