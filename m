Return-Path: <bounce+64575+100548+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 28921527BDD
	for <lists@lfdr.de>; Mon, 16 May 2022 04:23:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2nJiYY4521862xCat9wRjXGD; Sun, 15 May 2022 19:23:18 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.24100.1652667798403413556
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 May 2022 19:23:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 680549 v5.10.115-cip7_bzImage_cip_qemu_defconfig_5.10.115-cip7_ebb2aaa51_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 02:23:17 +0000
Message-ID: <01010180caad4ed3-11d9867a-e7af-41f9-bcaf-045608f6f554-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5NogE45wNO9hDZmeShAFJpkUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652667798;
 bh=xAialIMUYmT0v4AXOIIWzmpYLtF0fbjJV1ke9qC4Z1o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D9EqG1zt8osJuAMVL/11YSY49okYW13BupmFbyMjMB4oViTpGPSMo7HxwthZxF714Qn
 q/u+x4+kmzpGzZIfCW35uWQuW966djYs+/xHNDXRwNhi+VYv1W4xUI1KLguQlnD5NnOb1
 Dnr5vRGJ0judfYI3o2fyEYCkjMXxmiVIZTk=


Hello,

The job with ID # 680549 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/680549




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.115-cip7_bzImage_cip_qemu_defconfig_5.10.115-cip7_ebb2aa=
a51_x86_cip_qemu_defconfig_smc
Submitted: 2022-05-16 02:21:44 (+0000 UTC)
Started: 2022-05-16 02:21:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/680549/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7400000000 seconds
Test Case login-action: Test passed
Measurement: 9.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7900000000 seconds
Test Case http-download: Test passed
Measurement: 3.2500000000 seconds
Test Case http-download: Test passed
Measurement: 9.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100548): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100548
Mute This Topic: https://lists.cip-project.org/mt/91132375/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


