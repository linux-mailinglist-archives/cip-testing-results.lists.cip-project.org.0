Return-Path: <bounce+64575+155913+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 12EC2673751
	for <lists@lfdr.de>; Thu, 19 Jan 2023 12:47:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TyNSYY4521862xt0RriSc8Hh; Thu, 19 Jan 2023 03:47:39 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.43148.1674128859473089301
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Jan 2023 03:47:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 829001 ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.162-cip24-rt10_666610230_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Jan 2023 11:47:38 +0000
Message-ID: <01010185c9db1d54-95b2e88d-3383-4f78-a523-828b291b967b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZA3KJC5VKY9bggC4iUPRXxcNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674128859;
 bh=r6OXSupu2T7dL1o4Wqbr5hQidy1bnbdOMNet1MDlL/0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UuoQmUc407c268oaif9NXBWZolUUUNDCedsD7yzZ/oxHbC7NmmVahjDWtx6A3N9iV5C
 QkNzjminAN32Ij4Jnf3I0JMtStvtbl8V6zsJZ+i+vh9KjlFaO//ugYNVCOAiwlGYmvlkK
 Cqy7jiL5kVhf8qdcm501FFKItPW4H10YXE8=


Hello,

The job with ID # 829001 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/829001




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.162-cip24-r=
t10_666610230_arm_qemu_arm_defconfig_boot
Submitted: 2023-01-19 11:46:09 (+0000 UTC)
Started: 2023-01-19 11:46:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8290=
01/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/829001/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test failed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 32.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.5100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.7100000000 seconds
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155913): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155913
Mute This Topic: https://lists.cip-project.org/mt/96375401/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


