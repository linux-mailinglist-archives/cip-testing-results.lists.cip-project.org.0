Return-Path: <bounce+64575+238004+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D0C3D7E280C
	for <lists@lfdr.de>; Mon,  6 Nov 2023 16:03:13 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=q2YVbyDhsdMLVTq1c86Vjt3DbM0W7fNPnaxAOyYfXWc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699282992; v=1;
 b=GjteIdAiQkoggg9PyRiXgQ/ctpXkUkjLHCtrC6MCca/7XpgGJIZ1mAd9aFUPzEmJHxREBjbb
 rAK1H2k/xAQx9N4Vm3560tTJzcpfT3KnHBArsEq6IbqS+5KYgvDoIbazOqsws8xhI7+MwcBAEgM
 z387h4itq97EceqgHb42Oa8g=
X-Received: by 127.0.0.2 with SMTP id eDGTYY4521862xj6lmFvJl9V; Mon, 06 Nov 2023 07:03:12 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.56806.1699282992307932096
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Nov 2023 07:03:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034507 linux-6.1.y_qemu_arm_defconfig_6.1.62-rc1_f2e7db5bf_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 15:03:11 +0000
Message-ID: <0101018ba528b9a4-9e2682fd-f42b-4f8c-9e01-c9e5ac85f847-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.24
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: RlQIXfpmQLl7I2YpoySukjLZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034507 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034507




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.62-rc1_f2e7db5bf_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-11-06 15:00:06 (+0000 UTC)
Started: 2023-11-06 15:01:31 (+0000 UTC)
Finished: 2023-11-06 15:03:11 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034507/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.88 seconds
Test Case http-download: Test passed
Measurement: 5.42 seconds
Test Case http-download: Test passed
Measurement: 38.40 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 38.99 seconds
Test Case login-action: Test passed
Measurement: 39.74 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.08 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1034=
507/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238004): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238004
Mute This Topic: https://lists.cip-project.org/mt/102421625/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


