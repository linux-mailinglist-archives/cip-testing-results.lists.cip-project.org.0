Return-Path: <bounce+64575+188873+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5FBE7703CD7
	for <lists@lfdr.de>; Mon, 15 May 2023 20:38:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6xcEYY4521862xet7Ndo2dgc; Mon, 15 May 2023 11:38:42 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.429.1684175922751493874
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 11:38:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933731 linux-6.1.y_cip_qemu_defconfig_6.1.29-rc1_b82733c0f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 18:38:42 +0000
Message-ID: <0101018820b52344-c5f2d78a-0c9b-486f-b675-20f135594f92-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YhJRJXIamIPT7h3LpgufzbWzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684175922;
 bh=ouBeCGi6Siqt0MtIha/0FYwh6+Ua96d6JB5F/tkdR1E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HYyrNvEn1IIFM/hu/U4y2E4I5xO7LJlkAqdqlfHjT5OeTi5XzXkMzSb749V6YWATaLh
 Ka7cCD2TeKl5crR5nFLC4ejbr4vNiXqrvdx76L3pJKx8OIPlkMYXdRGsyGwGy1eK4WExP
 bzRdtgN1cVQRhAhT5Hf9Lrk9TWjT9LwD8rs=


Hello,

The job with ID # 933731 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933731




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.29-rc1_b82733c0f_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-05-15 18:37:25 (+0000 UTC)
Started: 2023-05-15 18:37:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9337=
31/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933731/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5100000000 seconds
Test Case login-action: Test passed
Measurement: 14.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.2800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.9900000000 seconds
Test Case http-download: Test passed
Measurement: 7.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188873): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188873
Mute This Topic: https://lists.cip-project.org/mt/98910608/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


