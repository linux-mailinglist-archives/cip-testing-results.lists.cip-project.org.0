Return-Path: <bounce+64575+132029+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4BE045FCA90
	for <lists@lfdr.de>; Wed, 12 Oct 2022 20:24:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id t7wcYY4521862xBVWv8fircu; Wed, 12 Oct 2022 11:24:51 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.723.1665599091569858944
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Oct 2022 11:24:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 759114 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.261_cf46ee80c_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Oct 2022 18:24:50 +0000
Message-ID: <01010183cd712f9b-6761f630-27c7-412c-944d-c1be7e2c59aa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jc6M3EV6unzYIDc9ErV9LFXwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665599091;
 bh=/JgBkkCh85BoP/6vvWLTD0MMHERhRnHtZdB+gXSOCcc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VW4uoB7nGBH+UQ+PQ4+v9iw3eR9BqjIP/bGO1z3Ff4ZFcxiLT1yfo1VHRSrLjqtn+rh
 ej/xbT88G0CQ3TQ0A3AjXcCyiMYJJwHV0HbUmWFYF3lXl31yy1ytbnix2rvrqvWPi7rNW
 cSdpgZ0IGqWErPlBDUcSYc4Gm/lJxGvPu1w=


Hello,

The job with ID # 759114 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/759114




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.261_cf46ee80c_arm_=
qemu_arm_defconfig_boot
Submitted: 2022-10-12 18:21:28 (+0000 UTC)
Started: 2022-10-12 18:21:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7591=
14/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/759114/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 41.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 95.8200000000 seconds
Test Case http-download: Test passed
Measurement: 3.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132029): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132029
Mute This Topic: https://lists.cip-project.org/mt/94287394/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


