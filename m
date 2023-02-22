Return-Path: <bounce+64575+164206+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AEBF169F653
	for <lists@lfdr.de>; Wed, 22 Feb 2023 15:19:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wfKYYY4521862xn9fvGPUmaE; Wed, 22 Feb 2023 06:19:01 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.9878.1677075541136556293
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Feb 2023 06:19:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 856565 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.169_2ae737969_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Feb 2023 14:19:00 +0000
Message-ID: <01010186797de85c-f34c3c2f-a502-484d-a40d-1bbcbd0b6bb4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lHa4X6dQSz8WG3bsC7mAtbXcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677075541;
 bh=FqyJ48F6zDlxoi5/8WIBaKOekz397cly8Z9JXbeV/3A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tiLybNbbwrQyURpNtO37o1MHTl0izPjR0q9PSmpUi8UmiPW/7kSfA/k5eQxS3sc00Xi
 1Q6YLul+lA+y69rpbat/J5RUhSAlVFBeYtAJzTFXuvC1n14r8ss4P3jwr6llS81/+99Zy
 PGCZVGa5o4hBdH9vxhiqBrkX1zWNWFFmoq0=


Hello,

The job with ID # 856565 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/856565




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.169_2ae737969_arm_=
qemu_arm_defconfig_boot
Submitted: 2023-02-22 14:16:22 (+0000 UTC)
Started: 2023-02-22 14:16:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8565=
65/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/856565/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case login-action: Test passed
Measurement: 48.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.8400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.9300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.7200000000 seconds
Test Case http-download: Test passed
Measurement: 5.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164206): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164206
Mute This Topic: https://lists.cip-project.org/mt/97160133/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


