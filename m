Return-Path: <bounce+64575+68607+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4BC6A45FD67
	for <lists@lfdr.de>; Sat, 27 Nov 2021 09:25:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rGkmYY4521862xwxGFZqlcH2; Sat, 27 Nov 2021 00:25:15 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.33974.1638001515511347648
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 27 Nov 2021 00:25:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 554227 patersonc-investiate-s3-issues_old-runner_bzImage_siemens_ipc227e_defconfig_4.19.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Nov 2021 08:25:14 +0000
Message-ID: <0101017d607f9778-80b1798e-b9bf-4c6e-8c15-e945876964e8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qZQ8PGRMnrdEaaXmOCjQGjYIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638001515;
 bh=gr5PRz0EOPpdmBlPxE1x4M/02+qMyy3dYNgEZUZpCeE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RO4gQvemCcYpdcEfVvHmsSljiNUP7VQyl/g/9kKKGKSRNfoVivuXgvimy9Quo5O5WI8
 tTdo1IPX7j2E7k7RWYk3e6Mmk7ZzTWluzGGHZpmZM9bItRZPrOxYkAkXR5QmAs6KlUBEM
 vfHN71fgOsnNBM4wMbqAY74wf7Lt9AZd+AM=


Hello,

The job with ID # 554227 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/554227




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: patersonc-investiate-s3-issues_old-runner_bzImage_siemens_ipc2=
27e_defconfig_4.19.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-11-27 08:16:22 (+0000 UTC)
Started: 2021-11-27 08:16:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5542=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/554227/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 110.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 9.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.0800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68607): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68607
Mute This Topic: https://lists.cip-project.org/mt/87334641/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


