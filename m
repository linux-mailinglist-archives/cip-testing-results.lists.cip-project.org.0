Return-Path: <bounce+64575+143278+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 02B9963A36A
	for <lists@lfdr.de>; Mon, 28 Nov 2022 09:48:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7m0EYY4521862xCed26962vE; Mon, 28 Nov 2022 00:48:42 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.113115.1669625322396576937
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 00:48:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794454 linux-5.10.y-cip-rebase_Image_qemu_arm64_defconfig_5.10.155-cip21_07a8992af_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 08:48:41 +0000
Message-ID: <01010184bd6c9788-ef4bdf26-605c-4016-b1cf-25d1ceaff28f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 61WMl0GgalpNq3kstvllvzpjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669625322;
 bh=edQWm4u0UCpQmApcf3g82TGzuRsJ8rpv6zba45jQKZY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S5Pkv5aQ8QdzRNmjsb0WQA+zTjwfctMvCH5y5pXsEQYm+hx/9PDt2M9nNfGAYwMrQm+
 7wSgMlowuyguh+FDT6M7WX+IKOGJ+0DnSvG/wbGyfjh9OH6hS5FYB13zYQX/Tucv9jaV7
 X8SWoaBHvvFrMaAxWNTJYA/18ZxpqCKWqD0=


Hello,

The job with ID # 794454 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794454




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_Image_qemu_arm64_defconfig_5.10.155-ci=
p21_07a8992af_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-11-28 08:46:18 (+0000 UTC)
Started: 2022-11-28 08:46:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7944=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/794454/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 28.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.3600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 79.8900000000 seconds
Test Case http-download: Test passed
Measurement: 7.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143278): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143278
Mute This Topic: https://lists.cip-project.org/mt/95306353/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


