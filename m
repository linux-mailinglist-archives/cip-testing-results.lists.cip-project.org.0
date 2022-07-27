Return-Path: <bounce+64575+115387+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E0A2C58343B
	for <lists@lfdr.de>; Wed, 27 Jul 2022 22:50:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Op9AYY4521862xldv4iEdyL5; Wed, 27 Jul 2022 13:50:46 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.25212.1658955046082602569
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 13:50:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717347 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.254-rc1_f68ffa0f9_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 20:50:44 +0000
Message-ID: <01010182416d186c-4795dbbb-e77d-4ba6-983e-af850103f8e5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jbTbbmedGZFq9DKsP2eRQZqrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658955046;
 bh=0VAEFewXYA8iUCqX39+ypqAoYNhWBdUcL2uuVh3mnPo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fp8Hu5nlA/oPkKHLLDqy0JzAX0IUKKX0bt+ik4aAa8V/NVeruH34+sCDbRVQzyDaax5
 Oqbr15AjZ++VfOedQZKTNw+dwcFvw5rWMfXmbPUGqqN/F8OhHHMLKvCE1ism2oubJNRrh
 z6Uoj1agIXtw7KSSP52udqIiTGP7WDNhmdI=


Hello,

The job with ID # 717347 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717347




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.254-rc1_f68ffa0f9_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-07-27 20:49:22 (+0000 UTC)
Started: 2022-07-27 20:49:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7173=
47/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/717347/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 30.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.5300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115387): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115387
Mute This Topic: https://lists.cip-project.org/mt/92658284/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


