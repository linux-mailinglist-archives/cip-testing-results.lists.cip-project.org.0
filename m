Return-Path: <bounce+64575+134979+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B7F9A609F00
	for <lists@lfdr.de>; Mon, 24 Oct 2022 12:24:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GaNhYY4521862x2xnpqtKGrU; Mon, 24 Oct 2022 03:24:52 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.17778.1666607091902540538
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Oct 2022 03:24:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 767865 linux-4.9.y_zImage_qemu_arm_defconfig_4.9.331-rc1_86b2e08e_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Oct 2022 10:24:50 +0000
Message-ID: <0101018409860c64-f24a0a0b-5f62-4b07-87c3-ffdb2dbb4871-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1Q5ozH6FI0wbnfTd5oqZAkzhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666607092;
 bh=+zPjBhhq6Ffl8nESosy5LDxQhXJDlyREi9F1iBFdEik=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RbTTPY64ND41ptbhM/bKisGI3UnQ7ZE3+UGNO87t5luxVh1WNsaz8gIhovvFqW0hWWD
 EKgexyqabRvQJuw7wQQdyw442lnOMuIwv0sV/9Ac87UfeFeTcn4WwkNMEe/ZxPxnVn5g0
 tSMYW3hROLB5XwCcx0AuiIQekUjljQ7PGDE=


Hello,

The job with ID # 767865 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/767865




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_qemu_arm_defconfig_4.9.331-rc1_86b2e08e_arm=
_qemu_arm_defconfig_boot
Submitted: 2022-10-24 10:20:45 (+0000 UTC)
Started: 2022-10-24 10:21:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7678=
65/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/767865/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 46.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 124.2200000000 seconds
Test Case http-download: Test passed
Measurement: 9.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#134979): https://lists.cip-project.org/g/cip-testing-re=
sults/message/134979
Mute This Topic: https://lists.cip-project.org/mt/94531263/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


