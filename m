Return-Path: <bounce+64575+155545+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E5FB5672672
	for <lists@lfdr.de>; Wed, 18 Jan 2023 19:14:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wSWBYY4521862xkchkM9Wmpr; Wed, 18 Jan 2023 10:14:55 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.23857.1674065693913889493
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Jan 2023 10:14:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 827830 v4.19.269-cip88-rt28_zImage_qemu_arm_defconfig_4.19.269-cip88-rt28_2b470889b_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Jan 2023 18:14:53 +0000
Message-ID: <01010185c617498a-af6ae1c7-1cc4-4e1c-9a25-7a5c48538c5c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4EB2CGaHV7ISwgeskfgFMgBlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674065695;
 bh=EYQo7yTYhZgojSeeMLfQjmZsItIKN793kGvvD5SNGiU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n40Zj+rYt1TejcxZ4ucM5dnTIYV90l1xU6UznuCMlntjL6L9Z2tMJygkAHhur+ke6ZR
 UxkdJ7w6s9Oucwgm6gDrRyZCl9/YnRAIVTxVZOtogKTMb2BH/IAucbrBlBdP0jxGNfVow
 19lHCZFYOZYW6MgVCD7zvONRf9Dr0gNT010=


Hello,

The job with ID # 827830 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/827830




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.269-cip88-rt28_zImage_qemu_arm_defconfig_4.19.269-cip88-=
rt28_2b470889b_arm_qemu_arm_defconfig_boot
Submitted: 2023-01-18 18:13:46 (+0000 UTC)
Started: 2023-01-18 18:13:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8278=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/827830/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 28.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.4400000000 seconds
Test Case http-download: Test passed
Measurement: 1.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155545): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155545
Mute This Topic: https://lists.cip-project.org/mt/96360098/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


