Return-Path: <bounce+64575+232815+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F0FB7D26B5
	for <lists@lfdr.de>; Mon, 23 Oct 2023 00:34:50 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=bkn4BK+tIZhnwghVc7YAISmgzEXwFGXf95+LLUK3VB4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698014089; v=1;
 b=GwZAWWBLy1sNj0zGBWGv4G+ZNpW0OxANTttYtCQkXr4g9/TkcrMMR0Bm9X+gcEIJKgiZ6hPn
 bL4nk2B/0bFPpiyPqJeivSRuYK3yJjb4SSF6dCLuiBsAVCzvnXyztyoEjchcuVdrSt5z6lgEhsF
 vzFuP9k6bVzs2YripYRreuyg=
X-Received: by 127.0.0.2 with SMTP id AqrKYY4521862xTVvR5WfH2H; Sun, 22 Oct 2023 15:34:49 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.108925.1698014088904800865
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Oct 2023 15:34:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024463 linux-5.15.y_qemu_arm64_defconfig_5.15.137-rc1_07ec13925_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Oct 2023 22:34:48 +0000
Message-ID: <0101018b5986cc5b-3fa86463-30ac-4aac-9f88-c07a7ed5114d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.22-54.240.27.27
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
X-Gm-Message-State: x4dPVdrZFWNCQMj25Q1dwMmyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024463 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024463




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.137-rc1_07ec13925_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-10-22 22:33:26 (+0000 UTC)
Started: 2023-10-22 22:33:28 (+0000 UTC)
Finished: 2023-10-22 22:34:48 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024463/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.59 seconds
Test Case http-download: Test passed
Measurement: 4.54 seconds
Test Case http-download: Test passed
Measurement: 6.77 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 28.35 seconds
Test Case login-action: Test passed
Measurement: 29.05 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1024=
463/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232815): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232815
Mute This Topic: https://lists.cip-project.org/mt/102125291/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


