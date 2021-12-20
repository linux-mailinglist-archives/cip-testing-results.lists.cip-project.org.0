Return-Path: <bounce+64575+73757+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2901147AEE2
	for <lists@lfdr.de>; Mon, 20 Dec 2021 16:05:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qRFuYY4521862xzvIvUuUisy; Mon, 20 Dec 2021 07:05:46 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.6284.1640012746548489874
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Dec 2021 07:05:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 577434 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.296-rc1_f46f7fed_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Dec 2021 15:05:45 +0000
Message-ID: <0101017dd8608b6a-ee8aef8f-2e8b-4608-982a-ae896cfa9c27-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.20-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UPYsNQ517v8vOP9476gHROBLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640012746;
 bh=JARcmYtXDqZeECRoBjWjw+/KuHtAZU+oYw27UfZc/xM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MQpvG8ACxsSrZ9Ajl4fj5RSbdD/KXoJUi99Qxio5KtH6B001jQdmcTu+ZjnIpvBc98O
 Yc3ya/clG6SMpILAfNO20ME89uuSI1XJzGn8cLMG6Fuw452J9ZV42+kKdwFNd5I6IcXR8
 wkeNvJU9yi0VIal7QNPJAXnrE2CwQv1RqBI=


Hello,

The job with ID # 577434 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/577434




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.296-rc1_f46f7fed_x8=
6_cip_qemu_defconfig_boot
Submitted: 2021-12-20 15:04:24 (+0000 UTC)
Started: 2021-12-20 15:04:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/577434/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.9000000000 seconds
Test Case http-download: Test passed
Measurement: 8.2900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5100000000 seconds
Test Case login-action: Test passed
Measurement: 8.9200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5774=
34/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73757): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73757
Mute This Topic: https://lists.cip-project.org/mt/87857826/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


