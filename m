Return-Path: <bounce+64575+224031+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E1CE77A1178
	for <lists@lfdr.de>; Fri, 15 Sep 2023 01:12:49 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=WYTnr2xVpWcZVCZI7hz7+0tminVkjaIo76FoFTmYYa0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694733168; v=1;
 b=ASrcPcI2Gg/VEWQpVRWlmiZnJYlXOdv3FubAa4CoN1ISR+J5Fg7B5jVMs7Lo+XSqeWZZ2MQ8
 4AhZWukbw5mle8t3txgZJ3iirU7vwrvPF42dvvxwZKj9+MbmbaGROoKGrE2jsHhtb96uXBoa+lj
 /WqwfRNrZGr9bog7DJhSL084=
X-Received: by 127.0.0.2 with SMTP id jr12YY4521862xrvcGcCCjsY; Thu, 14 Sep 2023 16:12:48 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.9148.1694733168110345313
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 16:12:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 720 linux-4.19.y-cip_cip_bbb_defconfig_4.19.292-cip102_5b864908a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Sep 2023 23:12:47 +0000
Message-ID: <0101018a95f7eac3-d2fcc36b-44f7-447c-9a4c-5d1bbfbe2cfd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.14-54.240.27.27
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: v5AeQM5VWMqIqQg5laJtHuntx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 720 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
720




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y-cip_cip_bbb_defconfig_4.19.292-cip102_5b864908a_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_cyclictest
Submitted: 2023-09-14 12:50:34 (+0000 UTC)
Started: 2023-09-14 23:10:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/720/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.0500000000 seconds
Test Case http-download: Test passed
Measurement: 6.1400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.6200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.7400000000 seconds
Test Case login-action: Test passed
Measurement: 26.2800000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 0.9300000000 seconds
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava-staging.ciplatform.org/results/720/0_c=
yclictest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224031): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224031
Mute This Topic: https://lists.cip-project.org/mt/101369670/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


