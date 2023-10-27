Return-Path: <bounce+64575+234487+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 871217D915D
	for <lists@lfdr.de>; Fri, 27 Oct 2023 10:25:28 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=YcvsJXACA9BIk/py6KCK5eepHa9e7+PWGwYNTjysZBk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698395127; v=1;
 b=M/OnXnXwy20n+lu8ZtBtBp1PpaRwVjjaN2RhtZ9DBTzQVvEE73EpIU7JdILgdx8AEhR4gtKM
 BhKqlAnVYPvZZxQvYHxUsaHGnH3Rc8mEHeBgNtcEHIULK1niL17OIeJHSiQ6By5Id5BXU5Zqq+o
 eHW7vlEGqM+XcLnEUVq75t0g=
X-Received: by 127.0.0.2 with SMTP id vbENYY4521862xuDjMvEgmyY; Fri, 27 Oct 2023 01:25:27 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.2504.1698395127034052862
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 01:25:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027596 v4.4.302-cip79_cip_bbb_defconfig_4.4.302-cip79_bc5d9112_arm_cip_bbb_defconfig_am335x-boneblack.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 08:25:26 +0000
Message-ID: <0101018b703cf9e8-1a1a1a83-1d68-4297-bee1-491f96432ab0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.42
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
X-Gm-Message-State: wHGTJT6eTsZGPwA6vuUqkxHqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027596 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027596




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.4.302-cip79_cip_bbb_defconfig_4.4.302-cip79_bc5d9112_arm_ci=
p_bbb_defconfig_am335x-boneblack.dtb_hackbench
Submitted: 2023-10-27 08:14:30 (+0000 UTC)
Started: 2023-10-27 08:14:45 (+0000 UTC)
Finished: 2023-10-27 08:25:26 (+0000 UTC)
Duration: 0:10:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027596/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.81 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 23.39 seconds
Test Case git-repo-action: Test passed
Measurement: 3.35 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.37 seconds
Test Case kernel-messages: Test passed
Measurement: 27.59 seconds
Test Case login-action: Test passed
Measurement: 29.09 seconds
Test Case 0_hackbench: Test passed
Measurement: 500.73 seconds
Test Case power-off: Test passed
Measurement: 1.19 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1027596/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 4.43081000000000013727685654885 s
Test Case hackbench-min: Test passed
Measurement: 4.36000000000000031974423109205 s
Test Case hackbench-max: Test passed
Measurement: 4.50800000000000000710542735760 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234487): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234487
Mute This Topic: https://lists.cip-project.org/mt/102217093/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


