Return-Path: <bounce+64575+245029+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA4FF7FF6D2
	for <lists@lfdr.de>; Thu, 30 Nov 2023 17:48:05 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=G/zE2u92XVIXzyIuJ16iTVu6dMABqK9q2NpnZNNEx6M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701362884; v=1;
 b=k3Nwd7PZiTtoXvks32+aB53HtdE/JIrHHwAstSjWbJyDgzsZPQOr9Jwzqpo1KYYErPhlRJGk
 JhgjkmrPbusjxPiB/wYbXVdYf9hKuvReVW4/+2oAs3EtMLFB8Gpor9OuvmfCNgWTLQYxqwza36H
 jgz8ks4uxzS2YDh5Gmt8v3mE=
X-Received: by 127.0.0.2 with SMTP id GcSzYY4521862xQjsmshDBBA; Thu, 30 Nov 2023 08:48:04 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.77388.1701362884104954472
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Nov 2023 08:48:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1048929 linux-6.1.y_shmobile_defconfig_6.1.65-rc1_49ac60b65_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Nov 2023 16:48:03 +0000
Message-ID: <0101018c21215ac3-980b1bdb-3590-48f8-98ea-dda189dc5673-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.30-54.240.27.22
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
X-Gm-Message-State: QcSLENEISuOPSy8cwjJ8Nqtbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1048929 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1048929




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_shmobile_defconfig_6.1.65-rc1_49ac60b65_arm_shmobi=
le_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-11-30 16:45:25 (+0000 UTC)
Started: 2023-11-30 16:45:41 (+0000 UTC)
Finished: 2023-11-30 16:48:03 (+0000 UTC)
Duration: 0:02:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1048929/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.90 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 3.03 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.45 seconds
Test Case kernel-messages: Test passed
Measurement: 15.00 seconds
Test Case login-action: Test passed
Measurement: 15.49 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.10 seconds
Test Case power-off: Test passed
Measurement: 1.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1048=
929/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245029): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245029
Mute This Topic: https://lists.cip-project.org/mt/102897555/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


