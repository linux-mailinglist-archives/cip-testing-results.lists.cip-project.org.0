Return-Path: <bounce+64575+78763+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E716C494ACA
	for <lists@lfdr.de>; Thu, 20 Jan 2022 10:32:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AGCvYY4521862xfr3SScHxyI; Thu, 20 Jan 2022 01:32:42 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.9527.1642671162237365520
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Jan 2022 01:32:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 605727 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.225_5e0cdb245_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Jan 2022 09:32:41 +0000
Message-ID: <0101017e76d4bf2d-d2c056d5-6d19-4427-8bb4-8b56fd3b4c2c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fPnVDJ8fcodxglwdmRbpl9tux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642671162;
 bh=r5Oi88zrMj+M6FdAY7rzmdIMuHvvpLbm9OPiEwMCzCI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JdgabYiXxeIu01XASFEZBPd5+R3NeqPeX/PoxHPBoUP3NE4SVCDH9HmQYcki+a6Ak4l
 9NaTcv4l4mU6UKPDm6pNXkCcRTDsKAkY0FIPf74yYDb7EuVc3jGWcRhp6GHEUST2qhR+q
 /HrWMZbf7Jrt1WwMQ7sm2nPxNc7X4vuUJ1Y=


Hello,

The job with ID # 605727 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/605727




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.225_5e0cdb=
245_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-01-20 09:29:55 (+0000 UTC)
Started: 2022-01-20 09:30:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6057=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/605727/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 36.1200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9600000000 seconds
Test Case login-action: Test passed
Measurement: 9.4000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case power-off: Test passed
Measurement: 0.8100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78763): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78763
Mute This Topic: https://lists.cip-project.org/mt/88555545/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


