Return-Path: <bounce+64575+200971+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA10373B623
	for <lists@lfdr.de>; Fri, 23 Jun 2023 13:29:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FYNoYY4521862xQRTSY8T9bO; Fri, 23 Jun 2023 04:29:35 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.39794.1687519775017002595
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Jun 2023 04:29:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 972132 v4.19.287-cip100_qemu_arm64_defconfig_4.19.287-cip100_843423b37_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Jun 2023 11:29:34 +0000
Message-ID: <01010188e8044598-9caa17e3-4a69-4105-9fa4-5855b8054bc4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VJg03AJLEPYnQe6Ier2AQxDUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687519775;
 bh=l4zWxa4I9mpnUlJxTepgWBj4Z4gdC6mG6EtVsP6wiKw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lRVr/zJ2FK5a6T6SQ+KijLCA4b3Cp9GPDCmbIcP2vMyBvq5UxZEFwe/ImvIJ/lqOC32
 LMMmTGmJS9Zou9RZemEA3pVVBYu9YiHknNxrZvM00tN0A/bOuUwl1SDbWj8VM6gqYkKqj
 mYLq78K6gFMryHoaaGr0BCaWPWuw9rHoSVo=


Hello,

The job with ID # 972132 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/972132




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.287-cip100_qemu_arm64_defconfig_4.19.287-cip100_843423b3=
7_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-06-23 11:25:26 (+0000 UTC)
Started: 2023-06-23 11:25:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9721=
32/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/972132/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 50.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 47.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 87.4800000000 seconds
Test Case http-download: Test passed
Measurement: 23.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200971): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200971
Mute This Topic: https://lists.cip-project.org/mt/99716250/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


