Return-Path: <bounce+64575+234995+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 327937D9912
	for <lists@lfdr.de>; Fri, 27 Oct 2023 14:56:49 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=nLftW6ZqrbxSpyFEG8ezUuJtq5J+OCI8Ui6Bmgvcpbk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698411407; v=1;
 b=mehw422pTc3t0HouUmqEtR+uib/K8jQ8bIr6zwnHuFTiU4fJZ6wmzjAFBGgmzLbHSL735rCr
 6N/hMKqaJTjo0fl4c4KJQsQ5P/+yYc7r4ru18qbZGf9KPCnEVQ5xbp/OXwcHMTGX1Gd3zgXYhLj
 17GlgXT6bMycXZF935M0FTdU=
X-Received: by 127.0.0.2 with SMTP id 8GeuYY4521862xbXAUBkF3T0; Fri, 27 Oct 2023 05:56:47 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.6184.1698411407534458479
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 05:56:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028384 v4.4.302-cip80_cip_bbb_defconfig_4.4.302-cip80_664dc571_arm_cip_bbb_defconfig_am335x-boneblack.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 12:56:46 +0000
Message-ID: <0101018b7135658d-4070112a-2882-4966-9395-f68380a74166-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.52
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
X-Gm-Message-State: Rpp2FmBTkn3tHcXEF0ChR4mDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028384 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028384




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.4.302-cip80_cip_bbb_defconfig_4.4.302-cip80_664dc571_arm_ci=
p_bbb_defconfig_am335x-boneblack.dtb_hackbench
Submitted: 2023-10-27 12:27:35 (+0000 UTC)
Started: 2023-10-27 12:45:26 (+0000 UTC)
Finished: 2023-10-27 12:56:46 (+0000 UTC)
Duration: 0:11:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028384/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.73 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 39.99 seconds
Test Case git-repo-action: Test passed
Measurement: 4.21 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.40 seconds
Test Case kernel-messages: Test passed
Measurement: 29.85 seconds
Test Case login-action: Test passed
Measurement: 31.11 seconds
Test Case 0_hackbench: Test passed
Measurement: 510.77 seconds
Test Case power-off: Test passed
Measurement: 1.12 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1028384/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 4.46785000000000032116531656357 s
Test Case hackbench-min: Test passed
Measurement: 4.40599999999999969446662362316 s
Test Case hackbench-max: Test passed
Measurement: 4.58900000000000041211478674086 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234995): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234995
Mute This Topic: https://lists.cip-project.org/mt/102220322/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


