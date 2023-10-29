Return-Path: <bounce+64575+235512+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D81E7DAB5B
	for <lists@lfdr.de>; Sun, 29 Oct 2023 08:22:01 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=nPYCy5kr3E1xp0jT0av0CiRH+FhwxIzu8WJveXKEw8c=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698564119; v=1;
 b=KYwP+OEfG8gKZDGI9wZ5bWTPyzCSxHZE9WhXmyDgVidgvHocbT+tdVqX2I0799ks4XpEevN/
 6KNqA5+WsCM0RJMbS1/pJ7ofM41kI9xz8hj7tFDLnvI68RKRx/dbnOnScLHbS0rl7pzYfZJHXf8
 P1xaiE9ZsFHxtag1mZ7iR46s=
X-Received: by 127.0.0.2 with SMTP id 6RiVYY4521862xfuZJQlSyOx; Sun, 29 Oct 2023 00:21:59 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.68852.1698564119391361965
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Oct 2023 00:21:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1029054 v6.1.59-cip8-rt4-rebase_cip_qemu_defconfig_6.1.59-cip8-rt4_7c10d58b4_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Oct 2023 07:21:58 +0000
Message-ID: <0101018b7a4f9815-b72284a0-a7f0-48bd-afd1-b0f2f2284abd-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: Zd9a6BhIDYE5OcoCAnUvbclVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1029054 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1029054




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: v6.1.59-cip8-rt4-rebase_cip_qemu_defconfig_6.1.59-cip8-rt4_7c1=
0d58b4_x86_cip_qemu_defconfig_boot
Submitted: 2023-10-29 07:20:53 (+0000 UTC)
Started: 2023-10-29 07:20:58 (+0000 UTC)
Finished: 2023-10-29 07:21:58 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1029054/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 8.90 seconds
Test Case http-download: Test passed
Measurement: 13.63 seconds
Test Case http-download: Test passed
Measurement: 9.17 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 5.75 seconds
Test Case login-action: Test passed
Measurement: 5.90 seconds
Test Case 0_kernel-version-inline: Test failed
Measurement: 0.01 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235512): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235512
Mute This Topic: https://lists.cip-project.org/mt/102252160/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


