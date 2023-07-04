Return-Path: <bounce+64575+204398+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E39C1746878
	for <lists@lfdr.de>; Tue,  4 Jul 2023 06:50:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9B9YYY4521862x9H5EI4abPY; Mon, 03 Jul 2023 21:50:09 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.51821.1688446209322428350
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jul 2023 21:50:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 980979 ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm_defconfig_5.10.184-cip36_c47774d68_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 04:50:08 +0000
Message-ID: <010101891f3c8913-6f659429-9e70-4d9e-a846-c1a22ac6f1d8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vOhVWyJOOijTcBwVJdm2Hu59x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688446209;
 bh=NY/5SnmweIYg+XvtS4TQi03cpRqKMBaaQIMK2TG4CEA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PjexPIZPHGp8h1Gi4+lnX3W/CLO1LMjf5E5rPtCRuZXyQkKw6J06HjhidLI/rd2FwFf
 XeVjbpneKnLxh0FOj5uERVCPFBbDKcokqKZb9MGsfEliJEGkHnFn1HdzutRQJHTM+OBH8
 KfphVUX03xRZP69+PnrTzqVw5u5zHAIvo64=


Hello,

The job with ID # 980979 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/980979




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm_defconfig_5.10.184-ci=
p36_c47774d68_arm_qemu_arm_defconfig_boot
Submitted: 2023-07-04 04:48:23 (+0000 UTC)
Started: 2023-07-04 04:48:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9809=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/980979/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 34.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.7300000000 seconds
Test Case http-download: Test passed
Measurement: 1.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204398): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204398
Mute This Topic: https://lists.cip-project.org/mt/99940912/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


