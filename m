Return-Path: <bounce+64575+132584+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D8D25FE227
	for <lists@lfdr.de>; Thu, 13 Oct 2022 20:55:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BsMWYY4521862xssUVf6wg2G; Thu, 13 Oct 2022 11:55:28 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.88.1665687327490384838
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 11:55:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760378 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.148-rc1_4ff6e9bba_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 18:55:26 +0000
Message-ID: <01010183d2b38ee4-1d75561e-4242-41a4-bf51-20a5f4c651ec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ulQXEZfGbkX406jUEd3xICgOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665687328;
 bh=K0inhzMjFMMCXf2Z8lv/8/Kzu75rRwhh0SCvyKYhc8k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e7a2ev2c8JppFuWTA6PY4NeJHbZVu568t71EwqBml/XhGd0q/JqrNJ8njAiJQh7X46m
 tsse/JA2txLeu9yO4rFHK6MG/orKpyq67zTjUx1gM1uoBATFAFoAwJv2poamSpDK1QLLM
 aavsA55Lq5pMkq0ZgF6oTJMgLceIYPLaM3o=


Hello,

The job with ID # 760378 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760378




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.148-rc1_4f=
f6e9bba_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-10-13 18:51:10 (+0000 UTC)
Started: 2022-10-13 18:51:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7603=
78/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/760378/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 103.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1200000000 seconds
Test Case http-download: Test passed
Measurement: 2.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132584): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132584
Mute This Topic: https://lists.cip-project.org/mt/94311248/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


