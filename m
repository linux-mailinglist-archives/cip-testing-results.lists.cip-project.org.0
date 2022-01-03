Return-Path: <bounce+64575+75864+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8845E48305E
	for <lists@lfdr.de>; Mon,  3 Jan 2022 12:16:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DVvQYY4521862xNjkqqc9aX3; Mon, 03 Jan 2022 03:16:19 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.26230.1641208578731579156
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jan 2022 03:16:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 588663 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.90-rc1_fd7b40dd8_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Jan 2022 11:16:18 +0000
Message-ID: <0101017e1fa77fbd-31319cc5-df8a-4d8b-a830-e977763a8221-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: T3tRoMVwnfid5h8lCyz2E1dxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641208579;
 bh=ZdG8ACl7h7KJeebuQdhCRGhtj6nCFXE28TxEjbYEGXw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vwBa2ZNyYlA7teVzK3vDhr67x/oE9T8aGAEKbmAuV35Y72B+lXfVIpwWN1XnziZDyDu
 DIS5WzBcc07Dx6CfiSZBtlOxlcgt0uEjWEhKUp99u6XxWSzJdZBdN8cphCV+Ih/PsQx/1
 yB3+26OQg3iQ5SspuxDc+hTeWyYM8c1Omg8=


Hello,

The job with ID # 588663 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/588663




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.90-rc1_fd7b40dd8_=
x86_cip_qemu_defconfig_smc
Submitted: 2022-01-03 11:11:57 (+0000 UTC)
Started: 2022-01-03 11:12:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/588663/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 25.0900000000 seconds
Test Case http-download: Test passed
Measurement: 34.5600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 133.2100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.6100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.5400000000 seconds
Test Case login-action: Test passed
Measurement: 6.9700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75864): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75864
Mute This Topic: https://lists.cip-project.org/mt/88110031/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


