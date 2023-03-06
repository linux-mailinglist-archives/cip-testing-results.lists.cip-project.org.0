Return-Path: <bounce+64575+167702+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E406C6AD1A1
	for <lists@lfdr.de>; Mon,  6 Mar 2023 23:34:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rhGZYY4521862xixu7uC8ZLJ; Mon, 06 Mar 2023 14:34:13 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.553.1678142053397147630
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 14:34:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 867438 ci-patersonc-linux-5.15.y_siemens_ipc227e_defconfig_5.15.95_2dd8350b8_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 22:34:12 +0000
Message-ID: <01010186b90f992f-5be87ce4-4382-47be-b7f6-6ab8e8eddcae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VMFkrH16WZH4ybBM1g3KpC3Hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678142053;
 bh=kSG/vvIgGKL46rR+7a7GbHD6pcS2ASJkwpE4rAbrVdM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T8F1TbuE2Zq0pMl5Z/C8zgR0eTd3l8+S3EDtzsQje+IpgGzQ85Yf8DDoryytY2YDU2j
 9FNvGIsxtgTMfLo28zs0Dgx299crMf4nBCdhAKF2JlGU0q5YxKMBvmTCb4ITH9wlHbCOt
 dVzJuK14NRBqtdXr2E2X/Suk3RWSAYwxFTU=


Hello,

The job with ID # 867438 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/867438




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.15.y_siemens_ipc227e_defconfig_5.15.95_2d=
d8350b8_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-06 22:29:19 (+0000 UTC)
Started: 2023-03-06 22:29:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8674=
38/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/867438/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 106.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 2.2600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167702): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167702
Mute This Topic: https://lists.cip-project.org/mt/97437513/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


