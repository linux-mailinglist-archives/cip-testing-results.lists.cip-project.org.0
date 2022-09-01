Return-Path: <bounce+64575+123025+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE6E45A90A6
	for <lists@lfdr.de>; Thu,  1 Sep 2022 09:42:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 82xBYY4521862xCHnKNr5vRY; Thu, 01 Sep 2022 00:42:29 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.9519.1662018148966914559
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Sep 2022 00:42:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 736462 linux-4.19.y-cip_zImage_cip_bbb_defconfig_4.19.256-cip80_e5c44c862_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Sep 2022 07:42:28 +0000
Message-ID: <01010182f80056d2-642addbe-68cf-4393-bca4-913b5bac6111-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DdoPRpkVVhU2M1ZZJhXutH8Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662018149;
 bh=T+FDLpUFkVGlnNnUIGtKjduXgiBwZnWcSAv+xG7V8Ak=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uFt0UFmzvICYdza7kriJnZ8yoQ7Go1eDd2YMAEkfS8KVZKfeSDHhMzHFcyxxeRqcJjX
 0kK0OGnR3KO1uLXGs+xZwCgk4bfrHwgybkgQ8WOBf2Runffy1TCfRQVs+YPQAkkxdhhAy
 SYBGD5xwPi9KVG4CoLwQNksMo21UEH4+sYE=


Hello,

The job with ID # 736462 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/736462




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_cip_bbb_defconfig_4.19.256-cip80_e5c44=
c862_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-09-01 07:39:42 (+0000 UTC)
Started: 2022-09-01 07:40:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7364=
62/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/736462/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 29.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4600000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#123025): https://lists.cip-project.org/g/cip-testing-re=
sults/message/123025
Mute This Topic: https://lists.cip-project.org/mt/93390004/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


