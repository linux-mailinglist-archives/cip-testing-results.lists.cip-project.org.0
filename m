Return-Path: <bounce+64575+171148+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E5EDD6BB371
	for <lists@lfdr.de>; Wed, 15 Mar 2023 13:44:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NfbFYY4521862xYKYFv8A3c2; Wed, 15 Mar 2023 05:44:44 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.6810.1678884284160233381
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Mar 2023 05:44:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 876219 linux-5.15.y_qemu_arm64_defconfig_5.15.103-rc1_158686d9d_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Mar 2023 12:44:43 +0000
Message-ID: <01010186e54d22f1-5e17a482-2ce6-4c37-a50d-8ed41b0f42e4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jVs2qLFq7hqPDf5Bs0B2uAgbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678884284;
 bh=HmQy8GfeHphq375OCbsUT5f1+5iwj+Hktu9YgJb6EHU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VAQJx8ZvxMG4a6VpVQTQ/bKVhYS5t0SBvQ+EYD1nPDrssY41EM7srKnSYkofo6vLfNK
 aag9Cn+6AWY4LOWfTwGKx3Hr2rRfyZV2H9qf7XbksR84oLP/ZDWxVFDclwkeEN3pdZtpv
 EhCBBzOl5SgwlIDsZNv5AEtyKvCYhAYKz+E=


Hello,

The job with ID # 876219 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/876219




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.103-rc1_158686d9d_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-03-15 12:43:15 (+0000 UTC)
Started: 2023-03-15 12:43:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8762=
19/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/876219/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 29.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171148): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171148
Mute This Topic: https://lists.cip-project.org/mt/97626337/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


