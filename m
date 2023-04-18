Return-Path: <bounce+64575+181152+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E0AAD6E6311
	for <lists@lfdr.de>; Tue, 18 Apr 2023 14:37:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4ZwrYY4521862xPMS4RLaAQw; Tue, 18 Apr 2023 05:37:42 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.7527.1681821462364782120
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Apr 2023 05:37:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 908145 linux-5.4.y_siemens_ipc227e_defconfig_5.4.241-rc1_230f1bde4_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Apr 2023 12:37:41 +0000
Message-ID: <01010187945eeca9-513243bc-7632-4768-b1cd-bf5805c4f867-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yNWrUwlQLS2LzQ6JTbQDv48Bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681821462;
 bh=1qSpdG9fe/XlloWygzfxHvWooZRYs9Lb06p4XmKmEx8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y4sr3VvCvK/qFZ5XBcFmuSogvuTWvY4NFppH1cERiMO0Br8b3dY1rPHIH/cBQTzYGUr
 GNAFJijyQWHsIQsyhfWr7iRrd/r9ARACvY54YhakROGavA0EjJcisoxvO/Bx7u/UwG1Xr
 lC1xivCN+/OVYCGD6Rfcs751vGZhCA2dHyE=


Hello,

The job with ID # 908145 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/908145




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.241-rc1_230f1bde4_x8=
6_siemens_ipc227e_defconfig_boot
Submitted: 2023-04-18 12:32:34 (+0000 UTC)
Started: 2023-04-18 12:33:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/908145/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 106.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.6500000000 seconds
Test Case http-download: Test passed
Measurement: 1.8100000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9081=
45/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181152): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181152
Mute This Topic: https://lists.cip-project.org/mt/98342748/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


