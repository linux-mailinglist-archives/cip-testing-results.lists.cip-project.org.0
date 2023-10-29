Return-Path: <bounce+64575+235513+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AEE297DAB5C
	for <lists@lfdr.de>; Sun, 29 Oct 2023 08:22:42 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=1mM1MpNAyMeYu1gyVtR6xdMpTJXyM3fQA1pOQlz8ipA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698564161; v=1;
 b=wYYLL3qo6ivX+KuKGYtZbG6O+I+N/K2uNxqFdmy3PwjEFyBlnZMuiFOYtO52YJHmRafXWMZe
 XI7YN7HHOW/s2jk/oYQchCvc6ZmPnx6uxDq1Xmv6X76Qma9FuiVbjyskjI6aFNvwlVCZ1ANcy6h
 6lSzkUEHpOvDg8uqFYLNnpqI=
X-Received: by 127.0.0.2 with SMTP id EWlfYY4521862xTEB3SAqQ79; Sun, 29 Oct 2023 00:22:41 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.68721.1698564161123601687
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Oct 2023 00:22:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1029053 linux-6.1.y-cip-rt-rebase_qemu_arm_defconfig_6.1.59-cip8-rt4_7c10d58b4_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Oct 2023 07:22:40 +0000
Message-ID: <0101018b7a503a58-d33f4690-d870-4669-a35b-b6ccec9bc598-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.29-54.240.27.50
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
X-Gm-Message-State: cHpDAjZKLmlqWgofvNrCgBUIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1029053 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1029053




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rt-rebase_qemu_arm_defconfig_6.1.59-cip8-rt4_7=
c10d58b4_arm_qemu_arm_defconfig_boot
Submitted: 2023-10-29 07:20:51 (+0000 UTC)
Started: 2023-10-29 07:20:59 (+0000 UTC)
Finished: 2023-10-29 07:22:39 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1029053/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.49 seconds
Test Case http-download: Test passed
Measurement: 0.47 seconds
Test Case http-download: Test passed
Measurement: 8.38 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 54.26 seconds
Test Case login-action: Test passed
Measurement: 55.71 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.21 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1029=
053/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235513): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235513
Mute This Topic: https://lists.cip-project.org/mt/102252164/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


