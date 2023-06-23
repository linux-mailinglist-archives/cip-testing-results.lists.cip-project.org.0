Return-Path: <bounce+64575+200995+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5929B73B668
	for <lists@lfdr.de>; Fri, 23 Jun 2023 13:37:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ij16YY4521862xHYInj4jKos; Fri, 23 Jun 2023 04:37:32 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.39825.1687520252675323067
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Jun 2023 04:37:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 972148 v4.19.287-cip100-rebase_cip_bbb_defconfig_4.19.287-cip100_dea5be27e_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Jun 2023 11:37:32 +0000
Message-ID: <01010188e80b901c-2e67db03-e755-422a-b3e7-2453db3c3ba7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: COrBdqkKy1zpHIj3Mz6MbKdQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687520252;
 bh=go/9mIehC9XlNtcmX7Sit7yorfg7m/c6jo1E/0EzqCU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R7zxoDzff5dsPW0VrdohRfzpua5NaKKAXXphKObrFQVR+fhmWhyXH+CjIDfb+6ccUl1
 VgZLoLGLAJ864xw/F0W/9Cuvk7NKOawMfASAvYbeywnZm4PQqvPRTsSwL+v/CagCtTrdH
 5hKX3u0/BSRdCljsW/Z30o9Hp8lUWEkCffA=


Hello,

The job with ID # 972148 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/972148


Infrastructure error: bootloader-commands timed out after 281 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.287-cip100-rebase_cip_bbb_defconfig_4.19.287-cip100_dea5=
be27e_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-06-23 11:29:22 (+0000 UTC)
Started: 2023-06-23 11:31:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/972148/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.3200000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 281.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9500000000 seconds
Test Case http-download: Test passed
Measurement: 21.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200995): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200995
Mute This Topic: https://lists.cip-project.org/mt/99716363/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


