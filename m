Return-Path: <bounce+64575+131971+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D68225FC5D9
	for <lists@lfdr.de>; Wed, 12 Oct 2022 15:04:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XolhYY4521862xbWmHD87EJN; Wed, 12 Oct 2022 06:04:16 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.20081.1665579856133386282
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Oct 2022 06:04:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 759047 patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.259-cip82_91f283fae_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Oct 2022 13:04:15 +0000
Message-ID: <01010183cc4bae54-b7e63eb6-5530-4a93-bae1-e5e38ea5c7dd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AJrN5OFLLt2MmnU9lPtHc93gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665579856;
 bh=t2yzHbIpAhkLx9ud5IIibdNPtbC//3s4eNyb4tQMJ7s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cBOxt3zL9HiGHkRsWBE9lCs9BotAnLSHnGizd2uXqMnrXJcE5Azw7cBUN5qq1sdQvB0
 udoa5mTSkBIWpIz1ruOVOuPQAY1cxppgSubBh98sjK1v1WvMO0LjOYacvVbWftveID3nx
 P8ADQuhVJDsm+s1FQofw5Bi1fQPryY8bN/A=


Hello,

The job with ID # 759047 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/759047




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defc=
onfig_4.19.259-cip82_91f283fae_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2022-10-12 12:58:46 (+0000 UTC)
Started: 2022-10-12 12:59:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/759047/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.6770000000 s
Test Case hackbench-min: Test passed
Measurement: 0.5550000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.6000300000 s

Test Suite lava: http://lava.ciplatform.org/results/759047/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 78.4100000000 seconds
Test Case login-action: Test passed
Measurement: 24.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.7000000000 seconds
Test Case http-download: Test passed
Measurement: 36.5100000000 seconds
Test Case http-download: Test passed
Measurement: 1.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131971): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131971
Mute This Topic: https://lists.cip-project.org/mt/94280055/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


