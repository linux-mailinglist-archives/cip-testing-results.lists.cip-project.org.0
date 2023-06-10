Return-Path: <bounce+64575+196595+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 40BDC72A7E7
	for <lists@lfdr.de>; Sat, 10 Jun 2023 03:54:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iWh9YY4521862xZNHSQcxBGE; Fri, 09 Jun 2023 18:54:40 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.10639.1686362080666547839
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 18:54:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958855 linux-4.19.y-cip-rebase_siemens_ipc227e_defconfig_4.19.284-cip99_b9ddb9e54_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Jun 2023 01:54:39 +0000
Message-ID: <01010188a30341e1-fceb8202-b12d-4766-88cf-abda5d5bbfdc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5QFFP4MwabX4QjCc7DRSWNAWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686362080;
 bh=oxQe7ecbFg54/dQPYBVt5vrDVoc735jtvOyMJMb0M4w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k9/xGPGojVfQp2QKYCwHlC5Xc+QDSqgfcV6sGmwgmyvYVcLGKpIDhzvN5DK2/FBNuxZ
 O8TOV6tMIA8N3ShYz+ZFFr022fKe2grLG7ZvarlnRvMU4RHDJEYdzkOtnqFpz66ZTRVc/
 ILBnLWVH76SkjoFDLS6DVHZlEpEgQwwBk7M=


Hello,

The job with ID # 958855 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958855




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_siemens_ipc227e_defconfig_4.19.284-cip=
99_b9ddb9e54_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-10 01:49:39 (+0000 UTC)
Started: 2023-06-10 01:50:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9588=
55/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/958855/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 105.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196595): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196595
Mute This Topic: https://lists.cip-project.org/mt/99441975/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


