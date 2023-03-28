Return-Path: <bounce+64575+175694+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DF4A66CC803
	for <lists@lfdr.de>; Tue, 28 Mar 2023 18:31:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2maNYY4521862x4taMLBbtXq; Tue, 28 Mar 2023 09:31:06 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.926.1680021061044215241
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Mar 2023 09:31:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 889815 linux-4.19.y_qemu_arm64_defconfig_4.19.280-rc1_1b7452e70_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Mar 2023 16:31:00 +0000
Message-ID: <01010187290efa0b-3f8716f6-0e0c-4ab2-b5b4-d3d9f63a52ad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jBn3hblt9KCDhf64ETh3rsTGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680021066;
 bh=35Z2wp3Sd6i1rCz/3UHRFz5YmW9FZoKSRFP6PhQVMP8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wxHqEFRetLAE4b39gzbCaoDs3YcdgD7s4PSR5QF+bGnwyquizMqXOPBnWWS07//Cfn1
 UT68IcKF9rbhv5bO2EhJW7dpoAMdgnKnIdZFQ5Udm8MOx++2w5N8LhnU7QP4jRcS8M632
 nxKFKCker3VKcn4EFKe9SaiOykkCBbY2zUQ=


Hello,

The job with ID # 889815 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/889815




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.280-rc1_1b7452e70_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-03-28 16:28:50 (+0000 UTC)
Started: 2023-03-28 16:29:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8898=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/889815/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 29.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.5300000000 seconds
Test Case http-download: Test passed
Measurement: 14.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#175694): https://lists.cip-project.org/g/cip-testing-re=
sults/message/175694
Mute This Topic: https://lists.cip-project.org/mt/97909569/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


