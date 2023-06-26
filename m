Return-Path: <bounce+64575+201855+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6428173E55D
	for <lists@lfdr.de>; Mon, 26 Jun 2023 18:40:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8sBeYY4521862xe8mbks8E7W; Mon, 26 Jun 2023 09:40:28 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.748.1687797628756155271
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 09:40:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974553 linux-5.15.y_cip_qemu_defconfig_5.15.119-rc1_4a596b433_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 16:40:28 +0000
Message-ID: <01010188f893fc8d-01debcb3-e5f2-473e-aa34-917b456227c2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: y2o9jnLcPiskC08nTP4QYbTMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687797628;
 bh=QXJJmpaji6SZ55OhHTemt9zeFGmqV6Y9PEe1uQd5Wok=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LI9PZ525Ezaj/f2ukFnLI8FdU52P3neIhNAoy7VUPVk9jG5Qd9hgvkzZrKarxv6his+
 tPGd4t+dLsPy8SNv5BYNjDXffOdfzeTDcNgYl6M3vHcajqlJVtxmbfSnzBAdUxbwIB2nq
 S4xYo7r3+TGiPH7PuqK0vFMhbntFOKt6R7c=


Hello,

The job with ID # 974553 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974553




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.119-rc1_4a596b433_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-06-26 16:38:43 (+0000 UTC)
Started: 2023-06-26 16:39:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9745=
53/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974553/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4500000000 seconds
Test Case login-action: Test passed
Measurement: 15.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.8700000000 seconds
Test Case http-download: Test passed
Measurement: 10.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201855): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201855
Mute This Topic: https://lists.cip-project.org/mt/99791840/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


