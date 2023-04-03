Return-Path: <bounce+64575+177503+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF8B16D497C
	for <lists@lfdr.de>; Mon,  3 Apr 2023 16:38:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tmafYY4521862xL5JfWshDZk; Mon, 03 Apr 2023 07:38:21 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.72258.1680532701246849519
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 07:38:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896217 linux-6.1.y_qemu_arm_defconfig_6.1.23-rc1_01cd0041b_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 14:38:20 +0000
Message-ID: <01010187478dfc06-638a3288-a357-4c5b-8966-dac32271d664-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eb370V3Z8E4nbmfLfaP8JIYNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680532701;
 bh=YsHAyk42c1i56VP2Eyw2ZvuBzHSAcVLl+SKp9WW3ccg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rokVGhttO8CEo7hoYYMTZwzNPwfkkmeCKI0gtbj4GssWWAFeBIiIhBRiQxnnY9VjrTB
 8NVauwf+ReGXLaHwxJOTFkxm9MOmJNUehp1HSPULML99EV+VjRFKLx/3srVw7WKJK+MoF
 L1Thq4PeqsLMPfMlp58+8YMPOF7vYQaBHbs=


Hello,

The job with ID # 896217 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896217




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.23-rc1_01cd0041b_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-04-03 14:36:22 (+0000 UTC)
Started: 2023-04-03 14:36:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8962=
17/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/896217/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 42.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177503): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177503
Mute This Topic: https://lists.cip-project.org/mt/98036641/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


