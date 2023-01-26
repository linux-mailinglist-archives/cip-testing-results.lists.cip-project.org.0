Return-Path: <bounce+64575+157600+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9024667D72B
	for <lists@lfdr.de>; Thu, 26 Jan 2023 22:03:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IjGtYY4521862xEwNgZcnCx6; Thu, 26 Jan 2023 13:03:44 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.86237.1674767023482097743
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Jan 2023 13:03:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 833961 v5.10.162-cip24-rt10-rebase_zImage_qemu_arm_defconfig_5.10.162-cip24-rt10_c99307e40_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Jan 2023 21:03:42 +0000
Message-ID: <01010185efe4ba5c-00837b6d-9fd8-4133-b286-8ce446f9a7e1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nEOYWnTFDtV0SIk6V8BCZmCPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674767024;
 bh=riXPbfJOwNJ5FkCnbfcawNUJR+qhV+FRp+O6H2IugtA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PnWA6p5NoG3xKS9AjtQnGMvemPpe9eRos5bhjpzVC1sUI1QR9pF69GlgOcFiVtZblE1
 OjeAAgOVKIoYwWGRJjjTbuHV2HS+nDAHYB+ES9PcnlF2I93d5RcNI7z/8PcKQN/DH6JjT
 Ew3pdOqF/G7D2B8aZlt/fWNu9I+mJsiTBSY=


Hello,

The job with ID # 833961 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/833961




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.162-cip24-rt10-rebase_zImage_qemu_arm_defconfig_5.10.162=
-cip24-rt10_c99307e40_arm_qemu_arm_defconfig_boot
Submitted: 2023-01-26 21:01:22 (+0000 UTC)
Started: 2023-01-26 21:01:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8339=
61/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/833961/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 41.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.3400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.3200000000 seconds
Test Case http-download: Test passed
Measurement: 6.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157600): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157600
Mute This Topic: https://lists.cip-project.org/mt/96552688/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


