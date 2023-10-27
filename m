Return-Path: <bounce+64575+235139+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 36CE87D9C5B
	for <lists@lfdr.de>; Fri, 27 Oct 2023 16:56:54 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=aIhyboqsf8VfSKoOe4svvzrjM1Z/aG/o3t3o/Xgjy7g=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698418612; v=1;
 b=EYOFuo0zx60uT9aGO+AzftVQoIULPxYfkNby4JfPv3L9G+aQ66zVh7C6yOXp3s3RYTr+word
 f3XvOwGkuNoxjR9LIDIcQewJTCK2AGswz57nzclvlB/xuii6OGdL/6OeXWDnf8Dlb+dc+tcnoZ8
 vysLHCMQj3ifyy56U4PKzhlU=
X-Received: by 127.0.0.2 with SMTP id W0SVYY4521862x2pgcBQtxVn; Fri, 27 Oct 2023 07:56:52 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.8958.1698418612602153935
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 07:56:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028462 v5.10.194-cip39_cip_qemu_defconfig_5.10.194-cip39_83aa48649_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 14:56:51 +0000
Message-ID: <0101018b71a356d1-045da2e4-e8f0-4705-8f61-6f4df8025995-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.52
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
X-Gm-Message-State: Vv5nj5NN05F46UJuoN59cdtrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028462 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028462




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v5.10.194-cip39_cip_qemu_defconfig_5.10.194-cip39_83aa48649_x8=
6_cip_qemu_defconfig_boot
Submitted: 2023-10-27 12:33:21 (+0000 UTC)
Started: 2023-10-27 14:55:51 (+0000 UTC)
Finished: 2023-10-27 14:56:51 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028462/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 21.94 seconds
Test Case http-download: Test passed
Measurement: 0.58 seconds
Test Case http-download: Test passed
Measurement: 1.29 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 11.95 seconds
Test Case login-action: Test passed
Measurement: 12.38 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.08 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1028=
462/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235139): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235139
Mute This Topic: https://lists.cip-project.org/mt/102222834/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


