Return-Path: <bounce+64575+82943+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA16E4B227C
	for <lists@lfdr.de>; Fri, 11 Feb 2022 10:54:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OA8mYY4521862xI8HSfWgZSX; Fri, 11 Feb 2022 01:54:26 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.5454.1644573266056716652
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Feb 2022 01:54:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 627840 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.229-cip66_eb521767d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Feb 2022 09:54:25 +0000
Message-ID: <0101017ee8348c89-6af6e5e9-b998-4cb2-a359-374444f77e4f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: C5JoPFmqDgUgyaowEyRdHRHax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644573266;
 bh=24GF+kR/dLTgKXbcwaqA3xGpRF53QJzJnNMJVU+LE0E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rvVkuAkq9dgU5gBOZFv4YrTYOSM4uy126W47qCIrARQn8FJgslD1QSTdZWCPtY4UOdh
 deq+6bjfV0UvOcgUHRjgW3E9rsYmvLjDM/zBneUV5mj9Gt8Oj34WIPcb1SZnbQs7ZaPi5
 lj9+93/6DEM723meRciIChJ596lbm4lSerg=


Hello,

The job with ID # 627840 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/627840


Job error: login-action timed out after 176 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_4.19.229-cip66_eb521767d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2022-02-11 09:11:41 (+0000 UTC)
Started: 2022-02-11 09:48:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/627840/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 20.9100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 19.7600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test failed
Measurement: 176.0000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 176.3500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7700000000 seconds
Test Case power-off: Test passed
Measurement: 0.3500000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82943): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82943
Mute This Topic: https://lists.cip-project.org/mt/89067953/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


