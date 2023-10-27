Return-Path: <bounce+64575+235145+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB1B47D9C70
	for <lists@lfdr.de>; Fri, 27 Oct 2023 17:00:29 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=vW6xyzzCpgy//4VwFOszOXNS0NKdkv4CL6dKugToqmI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698418828; v=1;
 b=nmUszBCm4U5eSfKkCN8S1MrKdqoyVUCKUKrpZWYPXpSfJicmntIXX//m8NGe9QA7pFJ/jNSY
 jNA4YVDJ8tWjyX9/0Tk2fXvsxO9SmtjuSwnVi8tCh+q1DTyQuKj2M1R3gcMkj01AAgsExZVPKQA
 l2H8rEpwchRX+iysDqc3kg2A=
X-Received: by 127.0.0.2 with SMTP id 2D34YY4521862xsuMJjBi5v6; Fri, 27 Oct 2023 08:00:28 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.9065.1698418828232769713
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 08:00:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028469 v5.10.194-cip39_qemu_arm64_defconfig_5.10.194-cip39_83aa48649_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 15:00:27 +0000
Message-ID: <0101018b71a6a160-689fa8ea-8d08-4568-b0c0-1c7dc57dcb4c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.27
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
X-Gm-Message-State: 0IpYGgHbRYEATUomGT5z22hXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028469 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028469




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: v5.10.194-cip39_qemu_arm64_defconfig_5.10.194-cip39_83aa48649_=
arm64_qemu_arm64_defconfig_boot
Submitted: 2023-10-27 12:33:39 (+0000 UTC)
Started: 2023-10-27 14:57:47 (+0000 UTC)
Finished: 2023-10-27 15:00:27 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028469/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 9.74 seconds
Test Case http-download: Test passed
Measurement: 20.42 seconds
Test Case http-download: Test passed
Measurement: 90.09 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 33.51 seconds
Test Case login-action: Test passed
Measurement: 33.99 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.02 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1028=
469/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235145): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235145
Mute This Topic: https://lists.cip-project.org/mt/102222943/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


