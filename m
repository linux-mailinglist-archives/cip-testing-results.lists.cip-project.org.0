Return-Path: <bounce+64575+138969+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE98A623542
	for <lists@lfdr.de>; Wed,  9 Nov 2022 22:00:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id syj1YY4521862xZD1LowglMg; Wed, 09 Nov 2022 13:00:39 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.366.1668027639233284541
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Nov 2022 13:00:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 781098 v5.10.153-cip19-rt8_zImage_qemu_arm_defconfig_5.10.153-cip19-rt8_4b5bf35ef_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Nov 2022 21:00:37 +0000
Message-ID: <010101845e31de6c-7a2a3331-2983-43b4-bf01-08848adaa04b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JRvudhaTlWLzIUAoa9Geju2Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668027639;
 bh=hJsrbDTt1A9C9+KwM0UpJjA3WcAfmMDzhsVbwjGNPA0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OnGqJUaGrjc3dUIYF1XQSH4FGOyKVdYtDtGt3jtMBshVJ4QNNMQSOEa+BL/x0jIY0fP
 hRNDx5xWitSw2pj+ZJ+8nvXlIladM+dtuTSeB9Vh4fPkzcMuOKVARLmYtYvav0LZNnfGX
 2RW8IGTXCQPX9wpUZCauT7OQZo16rgLV6/Y=


Hello,

The job with ID # 781098 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/781098




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.153-cip19-rt8_zImage_qemu_arm_defconfig_5.10.153-cip19-r=
t8_4b5bf35ef_arm_qemu_arm_defconfig_boot
Submitted: 2022-11-09 20:58:06 (+0000 UTC)
Started: 2022-11-09 20:58:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7810=
98/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/781098/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 40.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.6100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.9700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.9900000000 seconds
Test Case http-download: Test passed
Measurement: 2.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138969): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138969
Mute This Topic: https://lists.cip-project.org/mt/94922648/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


