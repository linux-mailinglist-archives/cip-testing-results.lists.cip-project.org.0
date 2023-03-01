Return-Path: <bounce+64575+166217+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD3016A7639
	for <lists@lfdr.de>; Wed,  1 Mar 2023 22:36:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4yYbYY4521862xvkbpWooNGf; Wed, 01 Mar 2023 13:36:46 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.911.1677706605967749250
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Mar 2023 13:36:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 863387 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.275-rc1_c17367998_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Mar 2023 21:36:44 +0000
Message-ID: <010101869f1b3064-f968c37e-8dac-4f82-a64a-a327628bc443-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.01-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oEWCGnMH8JNXEyKIabfUf1Wux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677706606;
 bh=IlkirHKLJfvWLbV6Y91RbwtQ+vi2B2dJ4KcZ+F1odDY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QUqkdqdq8lox28Xhy26KJQ4ecIlN4ClGljCvNrKPcxN5I4gqvZnCF5iKWcS8En8V/Rt
 NlbO+aq4llccJ/8AJ3vt5PpUWmFTw6BeKnj8acgZgBzNkKE8l89VdV+vC7a9FXUBv1VR+
 foFAaWvXyDnLfJsDzL4+bN9S3LGg4Nrr2HM=


Hello,

The job with ID # 863387 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/863387




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.275-rc1_c17367998_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-01 21:34:16 (+0000 UTC)
Started: 2023-03-01 21:34:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8633=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/863387/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 27.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166217): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166217
Mute This Topic: https://lists.cip-project.org/mt/97326195/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


