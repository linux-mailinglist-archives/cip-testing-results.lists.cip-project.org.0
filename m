Return-Path: <bounce+64575+148540+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F07D651092
	for <lists@lfdr.de>; Mon, 19 Dec 2022 17:35:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ELU2YY4521862x5luXyuz7Ub; Mon, 19 Dec 2022 08:35:56 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.26784.1671467756512187802
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Dec 2022 08:35:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 808815 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.161-rc1_adfaa918a_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Dec 2022 16:35:55 +0000
Message-ID: <010101852b3de7d2-02c8ab07-deaf-4745-b253-8050825520a1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ODdvrD92XMO5BSErzZfFi68Bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671467756;
 bh=ecr92W+ULkjUy8dlJBoOT3xwUKb5PQjtj/dnHZpB1iI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m5+sp7a35pvnn1ZlFfWeoTCZt374To+jx6mg0ZwMwZOYXMD5EmAzq0/HmS3jj1S0RmG
 uFu3Q+PRcBN6BEJZD3G+OhEdT8joQUjmjA5BTCGYkAkxS8q/QSIdqqkQMz25zUoPCbnEE
 Aa3poMwSV2g5hWFecbvv5QbWd4WkNN82SaQ=


Hello,

The job with ID # 808815 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/808815




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.161-rc1_adfaa918a=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-12-19 16:34:07 (+0000 UTC)
Started: 2022-12-19 16:34:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8088=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/808815/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 25.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.1500000000 seconds
Test Case http-download: Test passed
Measurement: 6.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#148540): https://lists.cip-project.org/g/cip-testing-re=
sults/message/148540
Mute This Topic: https://lists.cip-project.org/mt/95768180/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


