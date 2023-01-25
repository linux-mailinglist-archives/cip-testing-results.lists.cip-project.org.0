Return-Path: <bounce+64575+157356+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 955FF67B46E
	for <lists@lfdr.de>; Wed, 25 Jan 2023 15:28:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cwDUYY4521862xMnD3xXXH2U; Wed, 25 Jan 2023 06:28:48 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.46121.1674656927724055396
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Jan 2023 06:28:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 833310 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.271_b17faf2c4_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Jan 2023 14:28:45 +0000
Message-ID: <01010185e954c86d-84db506c-61a5-4010-bb7e-8e88cb02d056-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: E1YQOB6Gj49fsp0ZLOOOqebHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674656928;
 bh=G8U6ycE9irt/BpgHrdwjcw+4dNB83twFs2gb/Mpw9AI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pfF/ekIT19JGc0jX4YE/+dCvptZ0o+ZU/t4iYjp/m+yZRwz6+w/4O50tExCG6YjHox5
 AcBXpjosOvn5CS3UyrLYyZI+NdfWbyWQoLU38cG43dVilJRh3w/2OpAdD1nTarlqa8IqX
 xwZwzyXcHCwDbCTAtXYlmC5ShDFaioOtWwQ=


Hello,

The job with ID # 833310 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/833310




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.271_b17faf=
2c4_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-01-25 14:23:42 (+0000 UTC)
Started: 2023-01-25 14:24:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8333=
10/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/833310/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 107.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.1000000000 seconds
Test Case http-download: Test passed
Measurement: 2.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157356): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157356
Mute This Topic: https://lists.cip-project.org/mt/96520935/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


