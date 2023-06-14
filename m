Return-Path: <bounce+64575+198013+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 682BF72FB80
	for <lists@lfdr.de>; Wed, 14 Jun 2023 12:44:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bLmqYY4521862xm6Wxz2Pz3s; Wed, 14 Jun 2023 03:44:53 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.8429.1686739493758899713
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Jun 2023 03:44:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 962699 ci-pavel-linux-test_cip_bbb_defconfig_5.10.182-cip35_2391124f1_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Jun 2023 10:44:53 +0000
Message-ID: <01010188b9822097-17f0fa24-a80a-46cf-9308-8f1a2ab12e2c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZMeUmgoxGNKAPRv0TGyFXPvwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686739493;
 bh=ZsNgEmVKhjfQI8PbvT/tpGk5DEwVOCQ5NdN+0p6qirc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N7L9SKTvld38LTXMhx33bBH40Gm3YLkTMWOOjY5cv8l83JomXaDFz2XMktqVbMcKXrh
 36F96o2Tlb6XHfcRGy31+YuFf/2PA5Wj+c0RLs5vcAur/jn0vlq5OAjFZ2vb6CjCMtxJ1
 zwUomnYu98mHHswrxNAIcG2oOHzl1TrRBNY=


Hello,

The job with ID # 962699 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/962699




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_bbb_defconfig_5.10.182-cip35_2391124f1=
_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-14 10:40:20 (+0000 UTC)
Started: 2023-06-14 10:41:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9626=
99/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/962699/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.1700000000 seconds
Test Case login-action: Test passed
Measurement: 79.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 71.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.6000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#198013): https://lists.cip-project.org/g/cip-testing-re=
sults/message/198013
Mute This Topic: https://lists.cip-project.org/mt/99524875/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


