Return-Path: <bounce+64575+170211+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EEB9E6B6EF4
	for <lists@lfdr.de>; Mon, 13 Mar 2023 06:22:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HMiDYY4521862xplrCyZ4OBN; Sun, 12 Mar 2023 22:22:45 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.13304.1678684965408444311
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Mar 2023 22:22:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873702 v5.10.173-cip28-rebase_zImage_qemu_arm_defconfig_5.10.173-cip28_4a9811f66_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 05:22:44 +0000
Message-ID: <01010186d96bc707-75b19660-b7ea-4f40-a67c-123ca3782c7f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: miuJ3r6vHzDgOW1JK59iokdPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678684965;
 bh=hXNCcKYLzOHFt7w3igUQH+H0Wc2h1iDVkCS5QDAFHkA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DvMKS1BrsdZUBf5TG2G8C8d+zHIYCNvUXU8TGQ8++RYbglWCYnRU99gPEfAYO0oqNgr
 LePT3eeMvuONBXlvCkLJK8Pwwzu/S+ePpJSdkxXnSJgc+TthRlRfm7n6Ps2awqGkPDaJU
 vTIRvJgDz0NsLac98cpVs+2aHEo4B+GWBhc=


Hello,

The job with ID # 873702 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873702




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.173-cip28-rebase_zImage_qemu_arm_defconfig_5.10.173-cip2=
8_4a9811f66_arm_qemu_arm_defconfig_boot
Submitted: 2023-03-13 05:21:32 (+0000 UTC)
Started: 2023-03-13 05:21:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8737=
02/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/873702/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 32.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.4900000000 seconds
Test Case http-download: Test passed
Measurement: 1.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170211): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170211
Mute This Topic: https://lists.cip-project.org/mt/97574975/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


