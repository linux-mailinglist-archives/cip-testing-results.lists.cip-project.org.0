Return-Path: <bounce+64575+203036+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E57C4742ED9
	for <lists@lfdr.de>; Thu, 29 Jun 2023 22:49:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qcbIYY4521862xj5kXrV30A1; Thu, 29 Jun 2023 13:49:44 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.8220.1688071784318844657
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Jun 2023 13:49:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 977427 linux-5.10.y_multi_v7_defconfig_5.10.187-rc1_5f99a36ae_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Jun 2023 20:49:43 +0000
Message-ID: <0101018908eb452e-f305ce00-b8f3-4f6f-a15e-f643bf88b3e6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rTtvHcB9tnv7nlNvsFgiI2wsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688071784;
 bh=Ms98GW6irBSZhkuOscVIIadtg+Q37bu5oOA+yNxpZrw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KOVMAFEEwvhbDp9efHGPS42N/QKE39MA0NemuGsHYoXo1RM8nBzs/sj7yyABDLVnhDv
 Qi1yBX5lpECgKmvVMEOu3NQVxu8Sg+JNAkYVW1LChSZT8WwZdDhgoiTKEcVrXnFuk4ZBX
 sChCazpuDmvCakHKcPlq7W4VhhUCCh83LnM=


Hello,

The job with ID # 977427 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/977427




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_multi_v7_defconfig_5.10.187-rc1_5f99a36ae_arm_mul=
ti_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-06-29 20:43:42 (+0000 UTC)
Started: 2023-06-29 20:46:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9774=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/977427/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 13.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 68.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 19.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203036): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203036
Mute This Topic: https://lists.cip-project.org/mt/99859239/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


