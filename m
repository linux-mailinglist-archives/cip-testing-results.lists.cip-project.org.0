Return-Path: <bounce+64575+125030+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 068EF5B3E6C
	for <lists@lfdr.de>; Fri,  9 Sep 2022 19:59:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6lqdYY4521862xTxlszlnIdf; Fri, 09 Sep 2022 10:59:23 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.999.1662746363127885655
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Sep 2022 10:59:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 740823 ci-pavel-linux-test_zImage_cip_bbb_defconfig_5.10.140-cip16-rt6_684be696c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Sep 2022 17:59:22 +0000
Message-ID: <010101832368009f-8d05717a-7bb7-40d7-b103-b56177e43719-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KS1WLYQZOHT5v8LNjyS6zKxOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662746363;
 bh=JoiqX42j+g5tilEwaMZ2gNV6kAkxOK7sa/fs1giR41s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lSwHluQ3QsjS7U2ejEhRfdC9WqY/0QG101k43pNq3qdAj2c6Lq7yPq2z8qP6EZstAH3
 Rq9M2zFwK1bKmVHTTYPmc1UWKu86/E1/H1AS/1hyZ16GKaX6dCF1Iw0FiCiiLmGwsBDiD
 SQmVzIoOqcYeN0QY8T4CE5vJ+NDzqrZtdhQ=


Hello,

The job with ID # 740823 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/740823


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_cip_bbb_defconfig_5.10.140-cip16-rt=
6_684be696c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-09-09 17:48:17 (+0000 UTC)
Started: 2022-09-09 17:48:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/740823/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case uboot-action: Test failed
Measurement: 600.1000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.5500000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 580.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.4100000000 seconds
Test Case http-download: Test passed
Measurement: 0.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125030): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125030
Mute This Topic: https://lists.cip-project.org/mt/93579041/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


