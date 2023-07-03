Return-Path: <bounce+64575+204225+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B0B7D746449
	for <lists@lfdr.de>; Mon,  3 Jul 2023 22:41:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7JhgYY4521862x4Hv4IOJyc3; Mon, 03 Jul 2023 13:41:06 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.43866.1688416866085512129
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jul 2023 13:41:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 980275 linux-6.3.y_qemu_arm64_defconfig_6.3.12-rc1_ec916e7bb_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Jul 2023 20:41:05 +0000
Message-ID: <010101891d7ccbcb-57d63525-1950-4db5-8181-e3a0b98a9cd8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Smqwo21jjTSCXkR4dbqg6jhTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688416866;
 bh=f/VdIyzDrsAUFZqx74XJ7+wnI9JANUuvvCuQjhLNXS8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kbYAGSS5QAqe8tO8VFpS3Y3csvvrQmJ9EDuPL4xq1GVCDBgY8G0/O/J48JvH7b3dGQD
 lPcSqlxs0NVDU6ZQHKgG27j7jkbk2rnPGXveleJh+GG/DdgzQOlud+NTdGUiOCyVUqUNo
 oW5+qyeQMsZDYpzcXWWkUR7y8O2s/pf+pdQ=


Hello,

The job with ID # 980275 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/980275




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.3.y_qemu_arm64_defconfig_6.3.12-rc1_ec916e7bb_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-07-03 20:38:36 (+0000 UTC)
Started: 2023-07-03 20:40:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9802=
75/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/980275/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 19.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.7800000000 seconds
Test Case http-download: Test passed
Measurement: 2.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204225): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204225
Mute This Topic: https://lists.cip-project.org/mt/99934910/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


