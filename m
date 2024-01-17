Return-Path: <bounce+64575+258214+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 16529830832
	for <lists@lfdr.de>; Wed, 17 Jan 2024 15:36:28 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Zd5IPrB7cRPpWE826Rp/r1EoBN4ChuEVapYp+b8GmrI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705502187; v=1;
 b=WXlXhP1/DdqwFj/kOk6lX3yrVTdcXvkj9hJFZDvfFv5qJcRRjS1m/wbaUCjtggRWU3m/HQjs
 +0DwaymIK6Cmhpx7UTriDtBv2YWzqqkf9Got9HLjFeJAkxFNySKXHK4IFeQPhayatwOHBRhqYKX
 fK6R1nhEKXq4cla0cikQDGM8=
X-Received: by 127.0.0.2 with SMTP id CtkCYY4521862xocilFIE8LF; Wed, 17 Jan 2024 06:36:27 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3732.1705502187414276358
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 06:36:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077351 linux-6.6.y_cip_qemu_defconfig_6.6.13-rc1_ba9ac0182_x86_cip_qemu_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 14:36:26 +0000
Message-ID: <0101018d17da1ca0-f9a5aee8-87c5-4f24-8b21-500d7b708784-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.50
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
X-Gm-Message-State: n6kKvzSggA7vu7Yyyn1pegndx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077351 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077351




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.6.y_cip_qemu_defconfig_6.6.13-rc1_ba9ac0182_x86_cip_qe=
mu_defconfig_boot
Submitted: 2024-01-17 14:35:33 (+0000 UTC)
Started: 2024-01-17 14:35:46 (+0000 UTC)
Finished: 2024-01-17 14:36:26 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077351/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.78 seconds
Test Case http-download: Test passed
Measurement: 5.23 seconds
Test Case http-download: Test passed
Measurement: 3.36 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 7.64 seconds
Test Case login-action: Test passed
Measurement: 7.99 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1077=
351/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258214): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258214
Mute This Topic: https://lists.cip-project.org/mt/103786778/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


