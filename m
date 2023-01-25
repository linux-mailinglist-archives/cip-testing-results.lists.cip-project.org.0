Return-Path: <bounce+64575+157338+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E06FC67B422
	for <lists@lfdr.de>; Wed, 25 Jan 2023 15:20:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id srOxYY4521862xN34LNNwChx; Wed, 25 Jan 2023 06:20:34 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.46034.1674656434304406560
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Jan 2023 06:20:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 833300 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.271_b17faf2c4_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Jan 2023 14:20:33 +0000
Message-ID: <01010185e94d44c7-8017101d-1467-4813-a2fd-5e5a3b3f41ef-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hs8NnA4uAmUycqzJvjSPZarux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674656434;
 bh=qRP3+5+r25X7ZOtaFS15TM3cRxmFRto1SL7NPLkPR+I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HKCc3HLUfPEz6baurjiIP1mK4GaDj/pWT5jjKsP/Onu9RONCejJ7h1mJVH67F9dGp5x
 q2SgyV+/nu+O9gnEs4nxhf4vXWsWv1/NdNOWtjMNih78+nD/0BjOVv+3r5F/jEL6F5IVx
 /uQMK5nsiMPiX47ttjDA62YDHxbGzZ9WzpM=


Hello,

The job with ID # 833300 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/833300




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.271_b17faf2c4_x86=
_cip_qemu_defconfig_boot
Submitted: 2023-01-25 14:19:08 (+0000 UTC)
Started: 2023-01-25 14:19:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8333=
00/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/833300/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 10.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.7400000000 seconds
Test Case http-download: Test passed
Measurement: 16.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157338): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157338
Mute This Topic: https://lists.cip-project.org/mt/96520785/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


