Return-Path: <bounce+64575+189743+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF9557088DF
	for <lists@lfdr.de>; Thu, 18 May 2023 22:01:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WR60YY4521862xyq7PIcNTxS; Thu, 18 May 2023 13:01:03 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.2621.1684440063110470697
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 13:01:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936436 v5.10.179-cip32-rt13_cip_bbb_defconfig_5.10.179-cip32-rt13_1f0aef827_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 20:01:01 +0000
Message-ID: <0101018830739618-dc62fc10-37ee-4a47-b2c1-372fbdd2341f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xRlgKmNt23UlxjGue9oVwYsvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684440063;
 bh=QxPdcLZYTD5GlUnakFlrWpqJ48q84dLGT7dd1+dty8Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XlShneBtdwSHO8aKP2Y8uLCgUZXC150tewZugObtozalQf+5PTdJKUJt8qYa3CTav0T
 ibGGsNIo9DBBlM0nEOOyJogGVXbn6YGLA8Tpdx3MMrdZ9TTospn9loXBtnrdRNZsM7l2M
 2nR9Af5lgZMhSz+AlbKw4nDvRTZMMn5ZtrE=


Hello,

The job with ID # 936436 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936436




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v5.10.179-cip32-rt13_cip_bbb_defconfig_5.10.179-cip32-rt13_1f0=
aef827_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-18 19:59:16 (+0000 UTC)
Started: 2023-05-18 19:59:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9364=
36/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936436/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 24.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189743): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189743
Mute This Topic: https://lists.cip-project.org/mt/98999064/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


