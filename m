Return-Path: <bounce+64575+171479+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EAC396BCC1D
	for <lists@lfdr.de>; Thu, 16 Mar 2023 11:11:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MN2vYY4521862xZXx902vPzh; Thu, 16 Mar 2023 03:11:24 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.8685.1678961484295283477
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Mar 2023 03:11:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 876994 linux-5.15.y_cip_qemu_defconfig_5.15.103-rc2_bc64d631a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Mar 2023 10:11:23 +0000
Message-ID: <01010186e9e71f30-c5d56992-0033-4a2d-a9be-15732a5d2b1d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gi5mpJmFKuG3CZTKHBJZ6Snwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678961484;
 bh=WKWR0YVIfCqPFf40GAx470J70UQpG6wcFo7I1cgY2Pk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QdMuG4I8Awd7hg6L99LH6mYdNusZq+me/JMVs+dybAlTjQ5NHJcxHb4wORaSIkB2SuM
 u/+5iHILtJ5gMpg0yctq3ZrX3UulopPGOGWdqDW/Q/lKt8A1fD/ZF26Guo7aFzCXZhJJg
 Yh1+/2YuUCeUl0TwsG0vXOS5AWTk2zAWXiM=


Hello,

The job with ID # 876994 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/876994




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.103-rc2_bc64d631a_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-03-16 10:10:22 (+0000 UTC)
Started: 2023-03-16 10:10:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8769=
94/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/876994/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4200000000 seconds
Test Case login-action: Test passed
Measurement: 11.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171479): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171479
Mute This Topic: https://lists.cip-project.org/mt/97647272/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


