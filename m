Return-Path: <bounce+64575+208099+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C07A77564A8
	for <lists@lfdr.de>; Mon, 17 Jul 2023 15:23:12 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=fYnCEgh+7Zl7dpX0VckBP3k8LhRX+wxs/d3hBmOnr7k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689600191; v=1;
 b=OaZLD80lW0xZv43JwfuXgURdGvNjewfDhIpFMQ/BebGYQPpZZ7mUmqmsB4RTDW9alJjEzZL1
 rKCXvvdKiJoiLdHuYgBGWVGqaQ/8ndRNZtOe7lP0XHwHtswtMO2mbrXmOkSTfLsIrkAFmk+cpD1
 UnxLC9VQ9xu7CdTh9r6uLsgg=
X-Received: by 127.0.0.2 with SMTP id poi3YY4521862xjHfTk8WfuU; Mon, 17 Jul 2023 06:23:11 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.7997.1689600191218133743
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jul 2023 06:23:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 986888 v6.1.38-cip1-rt1-rebase_cip_qemu_defconfig_6.1.38-cip1-rt1_0b11eaba4_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jul 2023 13:23:10 +0000
Message-ID: <010101896404e82a-06e14b3a-1611-4044-b934-e3cd853cdd91-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: RYGYH2CnHrvgxHKdGHHGom0tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 986888 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/986888




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v6.1.38-cip1-rt1-rebase_cip_qemu_defconfig_6.1.38-cip1-rt1_0b1=
1eaba4_x86_cip_qemu_defconfig_boot
Submitted: 2023-07-17 13:19:43 (+0000 UTC)
Started: 2023-07-17 13:22:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9868=
88/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/986888/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4800000000 seconds
Test Case login-action: Test passed
Measurement: 13.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9400000000 seconds
Test Case http-download: Test passed
Measurement: 9.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208099): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208099
Mute This Topic: https://lists.cip-project.org/mt/100194210/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


