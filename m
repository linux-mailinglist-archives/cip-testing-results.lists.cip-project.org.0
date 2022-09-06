Return-Path: <bounce+64575+124132+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AAE895AE053
	for <lists@lfdr.de>; Tue,  6 Sep 2022 08:56:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0MImYY4521862xAw3cSYL5pX; Mon, 05 Sep 2022 23:56:07 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.1012.1662447366785599488
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Sep 2022 23:56:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739390 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.138-cip15_34b814fdb_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Sep 2022 06:56:06 +0000
Message-ID: <010101831195af9e-a1251617-e7a9-4248-93f5-624ecd4fcedd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YMCsgQ6FQn93H7K5y0bS9KL7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662447367;
 bh=JJFJoSqZMlx9YblPZTDoDuPPl+Rbou702/glZ4zcwRU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tF4KOzqr38GgA4u+cjlKP3+IlDvO9pRRzPUY+u7P6qotUeAtjx52rsVHq7XK1tPk8NR
 oT/o9nFunDhs0/0/l8moYzMfaTfrny0rmlDGGVpuarrmHlzhl6uUQ5nppHBoaKEafk5t/
 xW2s7Aei1Sf+QXNvGpwl5OHtEyUkqMZ78Ag=


Hello,

The job with ID # 739390 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739390




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.138=
-cip15_34b814fdb_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-09-06 06:51:44 (+0000 UTC)
Started: 2022-09-06 06:52:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7393=
90/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/739390/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 104.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.3400000000 seconds
Test Case http-download: Test passed
Measurement: 2.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124132): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124132
Mute This Topic: https://lists.cip-project.org/mt/93495840/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


