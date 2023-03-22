Return-Path: <bounce+64575+174213+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9BADB6C57D8
	for <lists@lfdr.de>; Wed, 22 Mar 2023 21:41:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id r760YY4521862xmieBlGpv17; Wed, 22 Mar 2023 13:41:48 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.55637.1679517707859600562
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 13:41:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 884099 linux-6.2.y_qemu_arm_defconfig_6.2.8_f5304af1f_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 20:41:46 +0000
Message-ID: <010101870b0e6a00-89784513-b0db-43f9-9f62-f4d0be3331c2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ptkpx2HfihX1FSTKcq8Lz8nsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679517708;
 bh=szP0Su9qDTdrsvfWh4U6utIOBNg9qXMM2n+T+QAaavY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eVWIGvJMetRD+NZyUj/0ZK8CetCFsWv+GoxLlAZayRmy88ByPtDRQWVfdOVmgN4Pjbn
 j51xcejBsX55c6+LfzCG7IgAkXiV6TmZkdNzH8cWXJ+h7npess+rUZC0HRKP6q7pGod2x
 RioJ636YJjR/8+KjHELBSPDQvDmYj1RO7fs=


Hello,

The job with ID # 884099 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/884099




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.2.y_qemu_arm_defconfig_6.2.8_f5304af1f_arm_qemu_arm_de=
fconfig_boot
Submitted: 2023-03-22 20:39:59 (+0000 UTC)
Started: 2023-03-22 20:40:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8840=
99/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/884099/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 34.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.5300000000 seconds
Test Case http-download: Test passed
Measurement: 2.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174213): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174213
Mute This Topic: https://lists.cip-project.org/mt/97787781/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


