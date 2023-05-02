Return-Path: <bounce+64575+185014+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D5196F4015
	for <lists@lfdr.de>; Tue,  2 May 2023 11:25:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yHi8YY4521862xdhHudjnudx; Tue, 02 May 2023 02:25:41 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.124607.1683019541489783234
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 May 2023 02:25:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921394 ci-patersonc-linux-6.3.y_renesas_defconfig_6.3.1-rc1_80320233f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 May 2023 09:25:40 +0000
Message-ID: <01010187dbc828bd-bc787cf2-6c37-47b5-9f34-0c8d19b9373b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.02-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nVwBcIJl23dlyKvpsKSXu6uVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683019541;
 bh=rSo6GkLnJ8e3B+ntc5HknKg+2QCLVaZtIsgv9WxL9xw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D4PCScP5fW7nLzC39yqEfnkNXjGEt3OUYVGQeou4mW4v6WwCxdtYxKP/5XfIHiZgW7X
 hrLsKHBaBKP6ukBT0rrCAzQS2yFLpEz3EG8pPZR5IhByJNnPZ89wC4JoHHXYbRf7kzcxV
 WA+I+RqrjMyLWPUxMPahf/pnYj1yMSAX1pM=


Hello,

The job with ID # 921394 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921394




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.3.y_renesas_defconfig_6.3.1-rc1_80320233f=
_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-05-02 09:23:27 (+0000 UTC)
Started: 2023-05-02 09:23:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9213=
94/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/921394/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 26.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.7200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 2.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#185014): https://lists.cip-project.org/g/cip-testing-re=
sults/message/185014
Mute This Topic: https://lists.cip-project.org/mt/98635107/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


