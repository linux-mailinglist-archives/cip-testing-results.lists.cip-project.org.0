Return-Path: <bounce+64575+173754+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 64C266C4359
	for <lists@lfdr.de>; Wed, 22 Mar 2023 07:40:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fS7pYY4521862xCeFHhhAiso; Tue, 21 Mar 2023 23:40:12 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.36777.1679467211452495861
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 23:40:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883112 linux-4.19.y-cip-rebase_qemu_arm_defconfig_4.19.277-cip94_c10f9e02a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 06:40:10 +0000
Message-ID: <01010187080be78c-54b3c91b-51d6-4a9c-b7f5-c46b8df529fa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MK5WZbmHE4uRCXaKjYY6e9Q6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679467212;
 bh=VkowiED7rdY6G6jS+S+Q2CGPBfwAcN4lSxy5ildpT18=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VDwBFuPyG7ELbhQfHX3qhZkM4jomugDDUMcSEnK9hUGChyp4fjgz2gQ5UgkjXjuvs4+
 3oRSnsXaQZevtdIFD+ENHFH0wlPi0ZbKFlrJcP2YM68BrRgsKVn0Yy7qUAAEsTHcS7Zf5
 rT79Hc6j82Xjh9TQinLtqIu+KIeD+PQI/CE=


Hello,

The job with ID # 883112 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883112




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_qemu_arm_defconfig_4.19.277-cip94_c10f=
9e02a_arm_qemu_arm_defconfig_boot
Submitted: 2023-03-22 06:38:41 (+0000 UTC)
Started: 2023-03-22 06:38:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8831=
12/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883112/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 42.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173754): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173754
Mute This Topic: https://lists.cip-project.org/mt/97772985/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


