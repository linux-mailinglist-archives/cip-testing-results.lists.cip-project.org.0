Return-Path: <bounce+64575+89236+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E51984D7839
	for <lists@lfdr.de>; Sun, 13 Mar 2022 21:50:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XpBAYY4521862xG3nL95yuih; Sun, 13 Mar 2022 13:50:20 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.19392.1647204620157451096
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 13 Mar 2022 13:50:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 647430 v5.10.104-cip3_bzImage_cip_qemu_defconfig_5.10.104-cip3_811c07d23_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 13 Mar 2022 20:50:19 +0000
Message-ID: <0101017f850bd2ba-c366cb05-444d-4029-b8e9-32e35d040ab6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0ohjXiUmD6rml35b0ovkqwVIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647204620;
 bh=c6ykUIwiW6CfO6o8w3ZwfHqhFdEp2LvYdkaEMwllQGU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dhlzMSy1alYrplMDtU45Nh35S5GGfTCBFy9G8AFqLhob4Qa7A8cgHTTJ0dbJHpr8jrg
 2FrB8+1M0CVLm1n3yP/I63pHUEgFt/rqBAPbcBIiyOlX4WrjuY/LYD5MbgDraXrITnJFY
 5/H6E8/unRaYPdBaggQrtni9dW+art6TVLo=


Hello,

The job with ID # 647430 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/647430




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.104-cip3_bzImage_cip_qemu_defconfig_5.10.104-cip3_811c07=
d23_x86_cip_qemu_defconfig_boot
Submitted: 2022-03-13 20:48:51 (+0000 UTC)
Started: 2022-03-13 20:49:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6474=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/647430/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3900000000 seconds
Test Case login-action: Test passed
Measurement: 11.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.6200000000 seconds
Test Case http-download: Test passed
Measurement: 5.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89236): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89236
Mute This Topic: https://lists.cip-project.org/mt/89759389/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


