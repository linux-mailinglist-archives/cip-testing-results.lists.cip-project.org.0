Return-Path: <bounce+64575+204172+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BFF567463F1
	for <lists@lfdr.de>; Mon,  3 Jul 2023 22:20:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nzCFYY4521862xmYRZ5bMPeG; Mon, 03 Jul 2023 13:20:06 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.43134.1688415606232999179
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jul 2023 13:20:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 980217 linux-4.14.y_qemu_arm_defconfig_4.14.321-rc1_d40c34dd_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Jul 2023 20:20:05 +0000
Message-ID: <010101891d699239-17f0d586-2382-4758-abe8-8e630758eb62-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FTiClGamfO0Wg2O1Q4DaZMTyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688415606;
 bh=bvIzta1qYSHzuQGPMhkrMTXeaBpy35fiLmj9ifvAo9Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZAmiuXSxPWvSGTTwI3oIyDvNFBCXZ+HMk+BtJfcnEF/i3iVd9VuCg6gzetcQyrqhvEe
 I+BmPUaT1H3GMnf5OufEnMpQ+TP+mCih4LXgnIR84iVpDiyRekIHRgrvoxODMvdgzmAJM
 1DIaBJajDcXHvggxytiixjlgKUDNGCKfqg8=


Hello,

The job with ID # 980217 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/980217




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.321-rc1_d40c34dd_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-07-03 20:18:39 (+0000 UTC)
Started: 2023-07-03 20:19:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9802=
17/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/980217/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 30.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.6600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.3500000000 seconds
Test Case http-download: Test passed
Measurement: 2.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204172): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204172
Mute This Topic: https://lists.cip-project.org/mt/99934506/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


