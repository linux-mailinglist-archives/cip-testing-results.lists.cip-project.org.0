Return-Path: <bounce+64575+89421+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 492474D836D
	for <lists@lfdr.de>; Mon, 14 Mar 2022 13:14:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kdxEYY4521862xCUBmwNc0ZH; Mon, 14 Mar 2022 05:14:33 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.25537.1647260073609178535
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 05:14:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 647866 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.235-rc1_4a3043563_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Mar 2022 12:14:32 +0000
Message-ID: <0101017f8859f7bf-383f941d-8fc0-4043-8f8f-d113af32dc2f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4jLLZmKvpuQLxPXPpwhMPBiTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647260073;
 bh=t/ibF0cng5FFSOqvQ2N4UJrXvptriZvCi0A7Y+dcfOg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JO6KHHEQhc/KivJRVeDflpuS2XBZpJETQmcRr69gb+6sMDYO11tR7TB6NS62V5xIc3s
 Ldtl65MBW9Wfme9PFr2hoaFLjEsH8bAQUrUbgYw4yGMtbpPItGEdTHPI0Jc7LN/N39bmc
 96L98pwt/Y1CGXbzEHqX/r9FiXqY0pyFSpI=


Hello,

The job with ID # 647866 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/647866




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.235-rc1_4a3043563=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-03-14 12:11:27 (+0000 UTC)
Started: 2022-03-14 12:11:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6478=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/647866/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 54.5400000000 seconds
Test Case http-download: Test passed
Measurement: 70.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89421): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89421
Mute This Topic: https://lists.cip-project.org/mt/89771623/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


