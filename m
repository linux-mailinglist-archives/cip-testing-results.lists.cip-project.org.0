Return-Path: <bounce+64575+118724+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8884C5911A5
	for <lists@lfdr.de>; Fri, 12 Aug 2022 15:40:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id n0BrYY4521862xmBR45dY2ue; Fri, 12 Aug 2022 06:40:43 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.10682.1660311643288418853
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Aug 2022 06:40:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 728094 ci-pavel-linux-test_zImage_cip_bbb_defconfig_5.10.131-cip13_ab58aa090_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Aug 2022 13:40:42 +0000
Message-ID: <010101829249206f-13c0ab4c-cbd1-499e-9d26-bc9aca7ac827-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HHKoyQcRt5VSlZqSX2bZD2ltx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660311643;
 bh=5ofwCHe88FykgWuae0eLN2fPexMLIxxHeaND5eqqG24=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UXO76V2SwlRhzeRhsus4FWUW78GeUrGYgmYb+fI0vrlCr8x5+kLoGkKOSaQFFCWQbCt
 I7vePkNb1NnmFRsyU828A0nWOyTdeMA4j6HiwvbicPNfNU1Wjejz47MX0SUe7ydnNeOJn
 H3eSy3JEe/igtVqqpAwaIxME5UCuWj7trTU=


Hello,

The job with ID # 728094 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/728094


Infrastructure error: bootloader-commands timed out after 581 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_cip_bbb_defconfig_5.10.131-cip13_ab=
58aa090_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-08-12 13:29:49 (+0000 UTC)
Started: 2022-08-12 13:30:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/728094/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case uboot-action: Test failed
Measurement: 599.5700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.0100000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 581.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4600000000 seconds
Test Case http-download: Test passed
Measurement: 8.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#118724): https://lists.cip-project.org/g/cip-testing-re=
sults/message/118724
Mute This Topic: https://lists.cip-project.org/mt/92979675/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


