Return-Path: <bounce+64575+156083+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1E5C5674A03
	for <lists@lfdr.de>; Fri, 20 Jan 2023 04:20:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id k9JiYY4521862x5fp5nZ0gB2; Thu, 19 Jan 2023 19:20:25 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.66211.1674184825444602519
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Jan 2023 19:20:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 829328 v4.19.270-cip89-rebase_uImage_renesas_shmobile_defconfig_4.19.270-cip89_3ac656493_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Jan 2023 03:20:24 +0000
Message-ID: <01010185cd311665-5c4d44c0-a008-46e3-99a4-6139cecdc7ac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.20-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gjQZ0hMJZWMogf09xxdFioJIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674184825;
 bh=vZ1J5SU8O1adVokHf0012D/4z9eFdFVOhvUENp1v8kk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tZRb7kuURWvoSGGmbIpxMQk2RM6+BDr4tv9F/V7RIRthwL9gcgPQpppK7/wlQImWJ17
 KmhDhDAFRDu6ba1JZIVzrDNXGx3ZScE7s3FkOKCHQvgbmSSXArn9Qm7YGlfK/kIkV3YZe
 ZMe/qJN8amkN0f/aKmsySBx7ybl8EBnkPHw=


Hello,

The job with ID # 829328 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/829328




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.270-cip89-rebase_uImage_renesas_shmobile_defconfig_4.19.=
270-cip89_3ac656493_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-c=
a.dtb_boot
Submitted: 2023-01-20 03:17:48 (+0000 UTC)
Started: 2023-01-20 03:18:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8293=
28/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/829328/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 8.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case http-download: Test passed
Measurement: 10.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156083): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156083
Mute This Topic: https://lists.cip-project.org/mt/96393450/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


