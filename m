Return-Path: <bounce+64575+67667+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3DAFB45A403
	for <lists@lfdr.de>; Tue, 23 Nov 2021 14:40:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dcx6YY4521862x2v5NAC1tyo; Tue, 23 Nov 2021 05:40:42 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.11270.1637674646074563831
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Nov 2021 05:37:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 540842 patersonc-investiate-s3-issues_bzImage_siemens_ipc227e_defconfig_4.19.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Nov 2021 13:37:25 +0000
Message-ID: <0101017d4d03f5ee-16309e4a-1a05-40a6-bbdc-f08359e350a8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TzLtFyw3iZzhPBsVzXSFTba2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637674842;
 bh=1nn5uFAyCkFjkMcjhj157SWj2Gu0OArsXInQzyHFktM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kWwtCyG+On9AvoAWVuVv3zdz5NtHH9JvzEOgnvbB61CQcK0buVKDXNwpIdezmRDD4GR
 awLrycB7zpWwCU09pAolIqwqmPVMXKx16+YxeQXLn9KD81BnOxfEEgVpt/J5HLjyKJXLr
 uQ3OTc+wQBTFvfkkgfShA7FghkfQ4P2hsm4=


Hello,

The job with ID # 540842 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/540842




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-investiate-s3-issues_bzImage_siemens_ipc227e_defconf=
ig_4.19.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-11-23 13:30:19 (+0000 UTC)
Started: 2021-11-23 13:30:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5408=
42/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/540842/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 27.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.8300000000 seconds
Test Case http-download: Test passed
Measurement: 4.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#67667): https://lists.cip-project.org/g/cip-testing-res=
ults/message/67667
Mute This Topic: https://lists.cip-project.org/mt/87258450/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


