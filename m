Return-Path: <bounce+64575+204456+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 858D47468CD
	for <lists@lfdr.de>; Tue,  4 Jul 2023 07:16:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Mg13YY4521862xlrVwPqc8Qb; Mon, 03 Jul 2023 22:16:21 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.52215.1688447780959354921
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jul 2023 22:16:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981044 ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm_defconfig_5.10.184-cip36_a711f789c_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 05:16:20 +0000
Message-ID: <010101891f54845c-a9b277f7-975b-4bea-adc3-5235af0f4057-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RF0wLTNWyFwcrxrAWbkV3wAAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688447781;
 bh=kY0xRWCZm5tZMsllzZ2FQoR4UyWCpmjDTd09BBAlC+A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CdM9l3ytNTUPSA5/b3PKbBcTqQwdPqyy7HpckyBMdxCq2ojM3vL6d7EkPNttE9LuJu9
 HGyh/62Pj+FnHeurStFhVHPrrQrXfS1C8sMsFEcDwUo97Ui1Iw4pvywNU49K/dSxjjV/M
 9apl9FciDTIntu30q/zUXGf1TX/pDCHIcaE=


Hello,

The job with ID # 981044 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981044




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm_defconfig_5.10.184-ci=
p36_a711f789c_arm_qemu_arm_defconfig_boot
Submitted: 2023-07-04 04:54:18 (+0000 UTC)
Started: 2023-07-04 05:12:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9810=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/981044/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 73.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 68.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 61.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.1200000000 seconds
Test Case http-download: Test passed
Measurement: 2.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204456): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204456
Mute This Topic: https://lists.cip-project.org/mt/99941191/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


