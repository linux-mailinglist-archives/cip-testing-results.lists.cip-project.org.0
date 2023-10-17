Return-Path: <bounce+64575+231444+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0EE4A7CBD6C
	for <lists@lfdr.de>; Tue, 17 Oct 2023 10:30:10 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=yibQQhuGTX7zvrzv+zHGkcew3PY+EHL2FW2utXJ3UfE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697531409; v=1;
 b=Bb+a3wdYw1FbOCtFioNfiRlfp17ptNPIdeF2UpK/a1mH6miIZUTXFV0ZWSNpjhrT+HdOjuT6
 UIiop/1psWncJ0TmFRxcnW7GXjI1bP+niLYbc6PEmiacT1JYwq5/u4QbDB1k2qsgI/OdIfNv0R3
 j3U+IpyHVCEYzBnHa26KUDY0=
X-Received: by 127.0.0.2 with SMTP id xdIhYY4521862xwLhRphNdRs; Tue, 17 Oct 2023 01:30:09 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.202333.1697531409394072394
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Oct 2023 01:30:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022228 linux-6.1.y_qemu_arm64_defconfig_6.1.59-rc1_9b707223d_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Oct 2023 08:30:08 +0000
Message-ID: <0101018b3cc1b013-f4174d37-5277-4da1-aa43-3a73d145135b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.17-54.240.27.27
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
X-Gm-Message-State: DhJ9YyitHIvus95I7lM1BLk7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022228 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022228




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.59-rc1_9b707223d_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-10-17 08:28:29 (+0000 UTC)
Started: 2023-10-17 08:28:48 (+0000 UTC)
Finished: 2023-10-17 08:30:08 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022228/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.83 seconds
Test Case http-download: Test passed
Measurement: 16.32 seconds
Test Case http-download: Test passed
Measurement: 32.63 seconds
Test Case execute-qemu: Test passed
Measurement: 0.40 seconds
Test Case kernel-messages: Test passed
Measurement: 21.43 seconds
Test Case login-action: Test passed
Measurement: 22.00 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1022=
228/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231444): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231444
Mute This Topic: https://lists.cip-project.org/mt/102013912/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


