Return-Path: <bounce+64575+72119+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 98B05471C4D
	for <lists@lfdr.de>; Sun, 12 Dec 2021 19:47:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZpbEYY4521862x0IU8qiH71m; Sun, 12 Dec 2021 10:47:10 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1400.1639334829806721881
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Dec 2021 10:47:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 569724 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.85-rc1_5fae31e30_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 12 Dec 2021 18:47:08 +0000
Message-ID: <0101017daff85a5a-16496838-8bb4-4845-bb07-72ac075fe75c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gOXHxuiwFvgKiSiOdnF1ZZocx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639334830;
 bh=scYvV8QiBvgRpwXh0HTHEBqk1KQ8YF2kvZfUYMRbDyU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OZKVEIF9Dss6H2M1VpN9xgesmMZPQnRGohW7l3zZDYkctTTKLehS+VlOg6Rf/UcP8D3
 4TDaGbLBQsTCPkXznAfvSMmont+xC4qyrsEu4OhTpN4eNkRzC83xKeaRmbTxgirt5cMRO
 FINKqzk/urdYkrXkrSOq8kq1XxhoBzTlMVw=


Hello,

The job with ID # 569724 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/569724




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.85-rc1_5fae31e30_=
x86_cip_qemu_defconfig_boot
Submitted: 2021-12-12 18:45:04 (+0000 UTC)
Started: 2021-12-12 18:45:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5697=
24/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/569724/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 26.8900000000 seconds
Test Case http-download: Test passed
Measurement: 13.0000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8300000000 seconds
Test Case login-action: Test passed
Measurement: 11.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72119): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72119
Mute This Topic: https://lists.cip-project.org/mt/87682167/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


