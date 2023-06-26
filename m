Return-Path: <bounce+64575+201813+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6BD5B73E50A
	for <lists@lfdr.de>; Mon, 26 Jun 2023 18:29:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kpRjYY4521862x49tXejqrqd; Mon, 26 Jun 2023 09:29:52 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.410.1687796991821844036
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 09:29:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974507 linux-5.4.y_cip_qemu_defconfig_5.4.249-rc1_4e956dec5_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 16:29:50 +0000
Message-ID: <01010188f88a431a-4e475662-f09c-4ad3-bed5-8a03a7cb5c2a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Y7xUbVACq6xW1TYKkUTKr6atx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687796992;
 bh=gbxhWQjBLEdLlwK/Qn3HLPyDlgBFV13+kLjjrdG5cJM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vGU5xITbPJQ6A6d3k4PloN3DCADstY3gDAXiCqbsmrc8OCS3XmHIkwrqpgjHKZQpSNr
 ayJ2JOjxwNcTn32qlr7VsJiyXdnnu/gLf3B92HClWY47aH2TmwZ5OHTIAnKWe+AbmjffD
 ku67orW5Tsaj6hcUcKHNJetWgDxVuliBjcc=


Hello,

The job with ID # 974507 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974507




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.249-rc1_4e956dec5_x86_cip_q=
emu_defconfig_boot
Submitted: 2023-06-26 16:28:53 (+0000 UTC)
Started: 2023-06-26 16:29:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9745=
07/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974507/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 8.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.6900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.2300000000 seconds
Test Case http-download: Test passed
Measurement: 2.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201813): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201813
Mute This Topic: https://lists.cip-project.org/mt/99791605/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


