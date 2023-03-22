Return-Path: <bounce+64575+174097+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C3E346C4CA1
	for <lists@lfdr.de>; Wed, 22 Mar 2023 14:59:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Svi7YY4521862xqCIlAJytl3; Wed, 22 Mar 2023 06:59:05 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.43691.1679493545175563308
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 06:59:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883857 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.19.279-cip94_907cae7de_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 13:59:04 +0000
Message-ID: <01010187099db974-46d0d107-aff2-4cf5-adaf-ab53f263301b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fwveCDLfNZ9m8yLCP8jD4QEyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679493545;
 bh=mDV/YylusAYASALSu1aaB/aDEJBzxFu6e5l1TRisehk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tZq8W8mCGfz4Bit+ZJbibj5FUYINA3f+Ms0onyBWdZDf1w5AX4EN6XH8KBN5RMfQaeO
 qVaQXvc4mpfbivIPrgsnd+eUU0PUxDVkjyETZv/I5K5J3KXmwvLzrWjH9lD9xIJEshRVA
 DD4SIvemfgBymM7uv6lFrhHr7WeoDZ8yg0U=


Hello,

The job with ID # 883857 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883857


Infrastructure error: bootloader-interrupt timed out after 298 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.1=
9.279-cip94_907cae7de_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-math-tests
Submitted: 2023-03-22 13:32:12 (+0000 UTC)
Started: 2023-03-22 13:50:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/883857/lava
Test Case job: Test failed
Test Case power-off: Test failed
Measurement: 10.1400000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.4400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.3600000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 298.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.3600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 40.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.0800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 2.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174097): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174097
Mute This Topic: https://lists.cip-project.org/mt/97778426/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


