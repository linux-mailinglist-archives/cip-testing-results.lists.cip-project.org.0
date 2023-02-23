Return-Path: <bounce+64575+164612+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E9AE36A0D95
	for <lists@lfdr.de>; Thu, 23 Feb 2023 17:10:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4aDfYY4521862xKPJQ8iIJNr; Thu, 23 Feb 2023 08:10:04 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.14607.1677168603575978047
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 08:10:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 858056 ci-patersonc-linux-6.1.y_uImage_multi_v7_defconfig_6.1.13_9668308f1_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 16:10:02 +0000
Message-ID: <010101867f09ed84-00e7eb15-73f9-4d2a-9dd7-2bb925416b49-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5up6oE4U8IOd91ThFmOJU4LXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677168604;
 bh=NiVZ3AM6M1daZWofLIKqX/eNlhgBO8X/YmwWLY6em5A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ma1BC+7zasGAinvSmFVlV0Xh1GzwOMqd6eYXAKaQNv/kDejaf2t1sW5pA6iFqrxbg2k
 k8sMSXKOzc4yIvvA+a/zw9VPtoOiBXhPdDUwYk1kpQFyuH8I+dJvoGrHgcpmX6pFNR5eG
 3Umbel/hl158e7GgH2+BsLz2OkSq/A5Bozk=


Hello,

The job with ID # 858056 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/858056


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.1.y_uImage_multi_v7_defconfig_6.1.13_9668=
308f1_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-02-23 16:02:41 (+0000 UTC)
Started: 2023-02-23 16:04:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/858056/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.1000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.4300000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 280.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.4700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164612): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164612
Mute This Topic: https://lists.cip-project.org/mt/97185981/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


