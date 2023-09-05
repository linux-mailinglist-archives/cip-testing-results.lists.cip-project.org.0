Return-Path: <bounce+64575+221356+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E71A3792646
	for <lists@lfdr.de>; Tue,  5 Sep 2023 18:27:05 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=I2pXIIKK5hiQ6T3O0j7U75hJ1gG++EAJ+ifUWl0zMKs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693931224; v=1;
 b=FTa1NlR1ZhlFlNAyclIT8DhwqIN+FBaI60b9Tw6RJjcprjXXzsymppauLYtmcLJu/lcFEw90
 FEmnWdAqBW/ngsexm4BP6ASjJDcw1LViU5042Di7WnAnL4RThG+9sb9qqQLCMZZixl1uSR2mA2W
 h4Hvu8zYeAlHhv7m9/bwYUDg=
X-Received: by 127.0.0.2 with SMTP id wzNcYY4521862xszPEoJZz0S; Tue, 05 Sep 2023 09:27:04 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.26505.1693931224269649706
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Sep 2023 09:27:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 256 linux-6.1.y-cip_qemu_arm_defconfig_6.1.38-cip1_093191f30_arm_qemu_arm_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Sep 2023 16:27:03 +0000
Message-ID: <0101018a662b39b0-6a206bc8-80ad-41c4-adb6-0592a1963769-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.05-54.240.27.52
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
X-Gm-Message-State: sklHXjSUtuhSQbxHm3HR7jsQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 256 is now in state Finished and health Incomplete. Job w=
as submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
256


Test error: lava-test-shell timed out after 2400 seconds


Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm_defconfig_6.1.38-cip1_093191f30_arm_q=
emu_arm_defconfig_hackbench
Submitted: 2023-09-05 12:17:02 (+0000 UTC)
Started: 2023-09-05 15:45:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/256/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.1500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 15.3800000000 seconds
Test Case http-download: Test passed
Measurement: 0.3800000000 seconds
Test Case http-download: Test passed
Measurement: 7.4400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.2100000000 seconds
Test Case login-action: Test passed
Measurement: 40.9600000000 seconds
Test Case 0_hackbench: Test failed
Measurement: 2398.8200000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 2400.0000000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 2400.0000000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221356): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221356
Mute This Topic: https://lists.cip-project.org/mt/101173526/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


