Return-Path: <bounce+64575+202982+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 548DF742E73
	for <lists@lfdr.de>; Thu, 29 Jun 2023 22:35:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hOUeYY4521862xG291A9Nxvd; Thu, 29 Jun 2023 13:35:37 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.7783.1688070937870193105
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Jun 2023 13:35:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 977359 linux-6.3.y_qemu_arm_defconfig_6.3.11-rc1_4dedefb62_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Jun 2023 20:35:37 +0000
Message-ID: <0101018908de5926-2993da76-24d2-4766-a212-4a182945f011-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vZxWsoH829CWfC5ijP5oUjbQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688070938;
 bh=q+clVbARIdm8OrorVWxvNSfryFlEbLr6Ig3qug/dIUE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EgQZkM6zeKy1CgEJFJoxot8qdHXscn/6jj5zYCeTjKCld0RxTFr++k50kAqu99Y80KA
 f40YdIHHHJU3Ynaz8Yrvwy32Rgf3yQcKYpCRMXcpBxGk/b04HuMJHtyerLKfR4xQYLLdI
 reSAVn22bgngD46+QAsdmZR4B5FmeiI3acE=


Hello,

The job with ID # 977359 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/977359




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.3.y_qemu_arm_defconfig_6.3.11-rc1_4dedefb62_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-06-29 20:33:49 (+0000 UTC)
Started: 2023-06-29 20:34:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9773=
59/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/977359/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 33.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.5800000000 seconds
Test Case http-download: Test passed
Measurement: 1.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202982): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202982
Mute This Topic: https://lists.cip-project.org/mt/99858959/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


