Return-Path: <bounce+64575+163584+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 10E0969CF5C
	for <lists@lfdr.de>; Mon, 20 Feb 2023 15:27:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id C586YY4521862x4UBh2TbyYz; Mon, 20 Feb 2023 06:27:20 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.14082.1676903240371160353
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Feb 2023 06:27:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 854030 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.273-rc1_717ab64d0_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Feb 2023 14:27:17 +0000
Message-ID: <010101866f38c805-3dee7eba-f0ed-4b1e-b243-30ea6c288166-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.20-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZB5nGzUqaOMeJmPfTsmdNRJRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676903240;
 bh=vZ6pqJg8AuL7MxjQrm2et2emsyQH4iVwgJn0Q8FCg/8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FwdwnypgWd80bP9eO2oqi7SAGpbAnE41glcY0jNqD+j4sKxP4lULC25G7hmjFbfNkNr
 0Jb0KaR8uqiCe572J9jLYvswH+5XqcSpZYLdjx5eB5AbPJ2nNSXYus5LmAtbGVoSb7ZgB
 0+UsYmooIOMcWfh2hbQCCjkuxJ3bg5p3hbI=


Hello,

The job with ID # 854030 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/854030




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.273-rc1_71=
7ab64d0_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-02-20 14:22:54 (+0000 UTC)
Started: 2023-02-20 14:23:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8540=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/854030/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 104.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.9300000000 seconds
Test Case http-download: Test passed
Measurement: 1.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#163584): https://lists.cip-project.org/g/cip-testing-re=
sults/message/163584
Mute This Topic: https://lists.cip-project.org/mt/97086520/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


