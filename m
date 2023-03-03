Return-Path: <bounce+64575+166552+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA77E6A96AB
	for <lists@lfdr.de>; Fri,  3 Mar 2023 12:47:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id heVaYY4521862xLME179vdJc; Fri, 03 Mar 2023 03:47:58 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.21005.1677844078033876677
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Mar 2023 03:47:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 864362 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.275-cip92_2070ce514_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Mar 2023 11:47:57 +0000
Message-ID: <01010186a74cd9e2-638b6305-c27f-4ef2-acd7-55319a7ac58f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: P1PexhYBiEl0SCP0bSs4YhF9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677844078;
 bh=nsFUBaQK6QqRdBmpkMpoyEsLYb57qts3nuLxEYX3mLM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rAo4ulGVRfU0wIiH9AFc3tyFlneeO6MzlBGGYo3Gk8o9NsER7Jb5g0Rxz+U2lF04aiE
 AQVPmGCiesw9ZX10zV+n1bXOj9uFM1vQuXV0kkyp2WJqgfKpURZJl6m26VeZWKDuSnFLT
 5X8s6sZDmRVh+h/yR0kPum9tMAQ7Z6fn674=


Hello,

The job with ID # 864362 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/864362


Job error: tftp-deploy timed out after 1696 seconds


Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.1=
9.275-cip92_2070ce514_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_s=
mc
Submitted: 2023-03-03 11:18:57 (+0000 UTC)
Started: 2023-03-03 11:19:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/864362/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1696.3800000000 seconds
Test Case download-retry: Test failed
Measurement: 494.3600000000 seconds
Test Case http-download: Test passed
Measurement: 494.3600000000 seconds
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166552): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166552
Mute This Topic: https://lists.cip-project.org/mt/97359884/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


