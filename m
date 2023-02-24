Return-Path: <bounce+64575+165117+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 098A36A2437
	for <lists@lfdr.de>; Fri, 24 Feb 2023 23:22:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id K1duYY4521862xx2snSBLDOj; Fri, 24 Feb 2023 14:22:34 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.32097.1677277354411177783
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Feb 2023 14:22:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 859990 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.168-cip27-rt11_42a59c4e5_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Feb 2023 22:22:33 +0000
Message-ID: <01010186858556a7-b58db81f-2cc0-4391-a9ef-f84259d9bead-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TCKMoDksvx0iMsWoJIIcy1UYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677277354;
 bh=fB/3pVN4Mx7Ho6VqwaSRZfDy7s7qzedGdwYKpiQAoTM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gjbzGkIW1v/1CKJTY9l8rdolKXRowH0e/srVgGTrmvepz/5L8U7gYLb40hIDFZOdyo+
 r599LT0pm7e4GnHUx1yw6J4FO7QYWaQsaFrrjRtP7aOdurmJztjm2RD5Xc5hQBmDB77np
 vjd+VqwucOvF9O2txBpKL02ASXhNsh0WejU=


Hello,

The job with ID # 859990 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/859990




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.168=
-cip27-rt11_42a59c4e5_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-02-24 22:17:56 (+0000 UTC)
Started: 2023-02-24 22:18:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8599=
90/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/859990/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 101.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 100.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.3900000000 seconds
Test Case http-download: Test passed
Measurement: 1.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165117): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165117
Mute This Topic: https://lists.cip-project.org/mt/97216605/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


