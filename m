Return-Path: <bounce+64575+178102+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A08786D79FD
	for <lists@lfdr.de>; Wed,  5 Apr 2023 12:41:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tljzYY4521862xtuE9eiIxYE; Wed, 05 Apr 2023 03:41:17 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.126790.1680691276969231640
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Apr 2023 03:41:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 898004 ci-iwamatsu-linux-4.19.y-cip-rc_cip_bbb_defconfig_4.19.280-cip95_16c082d0b_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Apr 2023 10:41:16 +0000
Message-ID: <010101875101a9fb-d8180788-6182-42d7-a3ef-d368f89a49af-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.05-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xjKRQmRyzhO6TOCg1gipuAwyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680691277;
 bh=IxsjiKhJ0mzjlH/CmY5zJ9aaqYPT7pbnSAXQCNuUnfg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YOqRLA6XVlNccKk9VAbtZuTEKe7RCHsXwapaw3QtdXU107r9MaAWxi76I0bYIdpv1eu
 5WU+GgwTlha8SaqWZyaxmMFw0B/nRNlYcptvE8wkoohEuWTsc0OCK/HYvy+8F6/SJ+Lk5
 JRkVxQXBSxCvT3XZJYEKvUX4cOHitvc1QgE=


Hello,

The job with ID # 898004 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/898004




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_bbb_defconfig_4.19.280-cip=
95_16c082d0b_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-05 10:37:16 (+0000 UTC)
Started: 2023-04-05 10:38:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8980=
04/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/898004/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 22.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 55.3700000000 seconds
Test Case http-download: Test passed
Measurement: 1.4500000000 seconds
Test Case http-download: Test passed
Measurement: 5.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#178102): https://lists.cip-project.org/g/cip-testing-re=
sults/message/178102
Mute This Topic: https://lists.cip-project.org/mt/98079511/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


