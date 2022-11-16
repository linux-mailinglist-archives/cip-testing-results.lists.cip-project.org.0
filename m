Return-Path: <bounce+64575+140853+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 18DB662BA61
	for <lists@lfdr.de>; Wed, 16 Nov 2022 11:57:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xA7HYY4521862xi5ZMCId8Zq; Wed, 16 Nov 2022 02:57:46 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.5819.1668596266449464621
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Nov 2022 02:57:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 785474 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.155_41217963b_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Nov 2022 10:57:45 +0000
Message-ID: <01010184801672ce-092cef31-c71a-44bb-b1fd-ff729a1d1e25-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: W0ARyuUPvDWTrNlxky6rB1Mhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668596266;
 bh=wXdnpzU950xaiSxS93nyGzcw6RB3Tsp46L6bpfgQdYQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k9PBd/CvOkrxZ/VthQadkbD1fDARIAeUEBzL0REEaqApof5ikbeNXisM+JeLCLoXojR
 ei9G6oqJKglVCK3WIsqIrMfh0eor8RVUJwqG52LlEVmRXj0rFKUI7LO3yTL32qXcHlA31
 9OpQNfQ0P6dztMcXaY0lVNQ2yviiEbN5j+w=


Hello,

The job with ID # 785474 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/785474




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.155_41217963b_arm_=
qemu_arm_defconfig_boot
Submitted: 2022-11-16 10:39:43 (+0000 UTC)
Started: 2022-11-16 10:55:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7854=
74/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/785474/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 49.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 47.4000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 49.8200000000 seconds
Test Case http-download: Test passed
Measurement: 2.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140853): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140853
Mute This Topic: https://lists.cip-project.org/mt/95063849/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


