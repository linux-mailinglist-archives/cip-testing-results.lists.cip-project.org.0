Return-Path: <bounce+64575+181880+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A78496E93D2
	for <lists@lfdr.de>; Thu, 20 Apr 2023 14:11:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xmFOYY4521862xaRvQ2IWsLP; Thu, 20 Apr 2023 05:11:20 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.6109.1681992680126937372
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Apr 2023 05:11:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 910509 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.19.281-cip96_4b02e7efb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Apr 2023 12:11:19 +0000
Message-ID: <010101879e937f85-d872fbc5-2c43-4601-94c4-e23d4999ce27-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.20-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5PcKKiejR2tTi91bwzg5WDiXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681992680;
 bh=vCHL/2CxS2P5lhV8re9o1Y/hwJhXFvBkIc88gaGpY1U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TkM6R/ZBktnHGQcO0YAuZOGuM6xh3viwexFO8XiZbSvIW7/MikRiIZtEgqOGN70DLfh
 tN6ANCJLl+UbYXxs7kq6OYRUdsisR8uImsDPpjqv7FrtB9bBtsgC/burPcPJus2JvFQRV
 I5Cq1DEs6ZUazYlmEhv0y4NwNtRVGn1BchY=


Hello,

The job with ID # 910509 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/910509


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.1=
9.281-cip96_4b02e7efb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-ipc-tests
Submitted: 2023-04-20 11:29:24 (+0000 UTC)
Started: 2023-04-20 12:02:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/910509/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6700000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.2500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8300000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 299.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 31.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.3000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 2.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181880): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181880
Mute This Topic: https://lists.cip-project.org/mt/98387176/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


