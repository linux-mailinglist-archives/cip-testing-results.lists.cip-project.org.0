Return-Path: <bounce+64575+183999+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6374F6F1552
	for <lists@lfdr.de>; Fri, 28 Apr 2023 12:24:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Y7IDYY4521862xORDbJIHL3s; Fri, 28 Apr 2023 03:24:52 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.16012.1682677491823851559
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 03:24:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919293 linux-6.2.y_qemu_arm_defconfig_6.2.14-rc1_19e114200_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 10:24:51 +0000
Message-ID: <01010187c764e539-bb91b642-0019-4609-9d51-cf3a3148d271-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TEU8Yl92ph7YHYUf2wANvltsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682677492;
 bh=MMA1u5vCluxrIKbnBcpQlOwkHgAO/CFZTls5ohzWwws=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wJ14/frn2kSQCNNoLZ6QDe0hggC+VJPkxFbJzjaLgBGjnM8ozUL4lsA13AcqfCmpDe7
 p6FKRW9w9ImrW+9CVITOBh8rO2LIthLMEgwQ7u7TxAISBtsnWVTm2t3J/wChuo3eb8iJN
 gww0uGs3MyqFyWwIf1M0SboM5vshmuOHX/4=


Hello,

The job with ID # 919293 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919293




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.2.y_qemu_arm_defconfig_6.2.14-rc1_19e114200_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-04-28 10:22:44 (+0000 UTC)
Started: 2023-04-28 10:22:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9192=
93/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919293/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 47.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.8800000000 seconds
Test Case http-download: Test passed
Measurement: 7.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#183999): https://lists.cip-project.org/g/cip-testing-re=
sults/message/183999
Mute This Topic: https://lists.cip-project.org/mt/98555692/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


