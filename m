Return-Path: <bounce+64575+170369+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 24ACD6B741A
	for <lists@lfdr.de>; Mon, 13 Mar 2023 11:32:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Ls3sYY4521862xNbKxaI0VPZ; Mon, 13 Mar 2023 03:32:50 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.16123.1678703570586839608
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Mar 2023 03:32:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873884 linux-5.15.y_qemu_arm_defconfig_5.15.102_2ddbd0f96_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 10:32:49 +0000
Message-ID: <01010186da87ab86-6481d66f-280c-41c9-900b-a031ac109181-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jjmPomZv9iqoWRNEwKCG7fUWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678703570;
 bh=0pi5znX1utEOLNNUN4nFl1Ti8l3Ir+tXlN1uhCSgrX8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ta5GtMw90i8/AZhjLjR6j+sbrIx2oRPn4if9n4Pf0z/e3pyda+iC+hGwWA27oaWqBv3
 miq/H483ttwV1YtFGsKyCmhu+DC1QZVWeTFdO75gHQOSYiqGuOEWJJaYDi5bpt2xTIeDv
 Dzqil8vwDgW2nrkvRISY0A5DLWRUaWX8NF8=


Hello,

The job with ID # 873884 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873884




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.102_2ddbd0f96_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-03-13 10:30:30 (+0000 UTC)
Started: 2023-03-13 10:31:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8738=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/873884/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 45.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.6600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.6300000000 seconds
Test Case http-download: Test passed
Measurement: 0.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170369): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170369
Mute This Topic: https://lists.cip-project.org/mt/97577462/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


