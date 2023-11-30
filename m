Return-Path: <bounce+64575+245051+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DAC607FF72D
	for <lists@lfdr.de>; Thu, 30 Nov 2023 17:54:17 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=myz5UmYFYFFNawLt9/aOsVccTkSRjQqMBDigjTZjSHs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701363256; v=1;
 b=YqqBwcweax6vaAhKlrVSPY3EezUUJuQtr7sasjYQZIb7UZB7eFDgosfonNDO3nPxkwHe7hEG
 CIUH5S3ZKjuH2jaWVQe4EE1KJGWljOEx6IIyhWUxJMmn9MAZdWX5i44pFRXfxU6/oUjwxLOdkQQ
 8/d+GpUun8kkcmWR8pEhkWc4=
X-Received: by 127.0.0.2 with SMTP id toPgYY4521862xPhuvMHNeFx; Thu, 30 Nov 2023 08:54:16 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.77568.1701363256274264213
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Nov 2023 08:54:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1048959 linux-5.15.y_qemu_arm64_defconfig_5.15.141-rc1_66b7d5ed6_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Nov 2023 16:54:15 +0000
Message-ID: <0101018c212709ad-4b505010-e937-4c1b-a80a-1a2d4b39777a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.30-54.240.27.42
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
X-Gm-Message-State: zSQlVQTdzJk3zE39tXjNf8gBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1048959 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1048959




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.141-rc1_66b7d5ed6_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-11-30 16:52:31 (+0000 UTC)
Started: 2023-11-30 16:52:37 (+0000 UTC)
Finished: 2023-11-30 16:54:15 (+0000 UTC)
Duration: 0:01:37

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1048959/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.01 seconds
Test Case http-download: Test passed
Measurement: 14.14 seconds
Test Case http-download: Test passed
Measurement: 32.87 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 23.39 seconds
Test Case login-action: Test passed
Measurement: 23.94 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1048=
959/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245051): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245051
Mute This Topic: https://lists.cip-project.org/mt/102897738/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


