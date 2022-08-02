Return-Path: <bounce+64575+116312+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 260625880BD
	for <lists@lfdr.de>; Tue,  2 Aug 2022 19:05:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xghEYY4521862xOH27pq7Xbs; Tue, 02 Aug 2022 10:05:51 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.8983.1659459951171436554
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Aug 2022 10:05:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 719553 ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.131-cip13_a6f4ea41f_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Aug 2022 17:05:50 +0000
Message-ID: <010101825f8556c9-27ffc1fd-ea0e-493a-9845-cfbdc48c051f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.02-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: z425pu309VSuLqL6P8UAqgqqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659459951;
 bh=ngXh4p2IvgEtBiqlpYb6vWiO/xM87jmj3elq6sKWglw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M75MdI59esgMt9/FFP0YmMlTtPCHS4GAaId7X20nSQ5xMNPAPAantE8zKnu0bweInp1
 FV1fyl9IcdoflUxc8nnPYh009FMUPXfnlapgYx+KP/BGFKey5aLlEwe1OVmWlvpM+fuOB
 rL3D6QpHByex3B238ITwWHPGhHz2mpI1Sqk=


Hello,

The job with ID # 719553 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/719553




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.131-cip13_a=
6f4ea41f_arm_qemu_arm_defconfig_boot
Submitted: 2022-08-02 17:04:16 (+0000 UTC)
Started: 2022-08-02 17:04:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7195=
53/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/719553/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 33.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.8900000000 seconds
Test Case http-download: Test passed
Measurement: 1.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#116312): https://lists.cip-project.org/g/cip-testing-re=
sults/message/116312
Mute This Topic: https://lists.cip-project.org/mt/92774959/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


