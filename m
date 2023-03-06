Return-Path: <bounce+64575+167482+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 720526AC174
	for <lists@lfdr.de>; Mon,  6 Mar 2023 14:37:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Tc7DYY4521862xKn25ezktpC; Mon, 06 Mar 2023 05:37:25 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.33274.1678109844956517983
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 05:37:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 866863 ci-patersonc-linux-6.1.y_qemu_arm_defconfig_6.1.13_1cf1e3482_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 13:37:24 +0000
Message-ID: <01010186b7242329-d02b5611-c28b-4cc4-abcb-84d10d78bbb9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TLqTnT1KxrHc7ztwg1SsKbybx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678109845;
 bh=uCMrd3WXty6QERqoVb906ZWQCA/0MLwl6PimJVizSE4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wGjAdGIt+ktadmdp1WCpCkdhmpUouef5VGMTRTWvO5DKDMFEoMvcLHSNLSNU11DCYvV
 TiackkWzYsTalg27hf9kH4fW5viw9jJaDQFq+lL6CdHYagcEOA2NfodnleLNGSPQMbCX6
 sJNwwOInzDIrdamT0UZsKq/pNwdmEolOYXM=


Hello,

The job with ID # 866863 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/866863




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.1.y_qemu_arm_defconfig_6.1.13_1cf1e3482_a=
rm_qemu_arm_defconfig_boot
Submitted: 2023-03-06 13:34:25 (+0000 UTC)
Started: 2023-03-06 13:34:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8668=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/866863/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 47.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 78.0200000000 seconds
Test Case http-download: Test passed
Measurement: 7.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167482): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167482
Mute This Topic: https://lists.cip-project.org/mt/97424489/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


