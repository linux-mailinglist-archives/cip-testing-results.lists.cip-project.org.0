Return-Path: <bounce+64575+130758+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C5A45F7645
	for <lists@lfdr.de>; Fri,  7 Oct 2022 11:30:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id r5jSYY4521862xQ2O32eH2wG; Fri, 07 Oct 2022 02:30:52 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.2458.1665135052110433572
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 02:30:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756260 ci-pavel-linux-test_zImage_cip_bbb_defconfig_5.10.145-cip17-rt7_411cd76b5_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 09:30:50 +0000
Message-ID: <01010183b1c87f76-65a44c2a-ed5b-44cd-a203-43006f133dee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0BRrkDt2TrasZ0bDNeqFxaQ2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665135052;
 bh=wXQKo3CSit/w4mX8PE9HVhj8Y1NsUz5gRAZdciRn5Mk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bBWtRTPgng5R04Bc6UufqbVzE5tYdOKNMmmA7Hni22QCtZgqytnRnAI2t9p59fhvAjH
 G1vgrE8gN2B7inZoanUehzEqRQ2uXlINKmfyzViC0qTBZ1ME08gSzwi3KOfwiIfOZyCfp
 d5es/SD9EWBRwvKMsPz3AOYZkfhxOUWuscQ=


Hello,

The job with ID # 756260 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756260


Job error: wait for prompt timed out


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_cip_bbb_defconfig_5.10.145-cip17-rt=
7_411cd76b5_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-10-07 09:16:18 (+0000 UTC)
Started: 2022-10-07 09:16:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/756260/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case uboot-action: Test failed
Measurement: 600.0400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.6700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 565.5800000000 seconds
Test Case login-action: Test failed
Measurement: 561.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 51.5200000000 seconds
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case http-download: Test passed
Measurement: 175.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130758): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130758
Mute This Topic: https://lists.cip-project.org/mt/94175891/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


