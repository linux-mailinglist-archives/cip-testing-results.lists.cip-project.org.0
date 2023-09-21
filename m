Return-Path: <bounce+64575+225824+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B847D7A93A3
	for <lists@lfdr.de>; Thu, 21 Sep 2023 12:44:06 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=xNbaK10tzeBcMBMFi9GqtqaGqlV/FbR5JS6FTujyUB8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695293045; v=1;
 b=Ejc4SDwdDwPPbOi0i1vV9L/lPjq2PPoEPTbYOXcyFMfJ5dUMaRz33+Z2u2An+4gGX2Ty4+C3
 q+QalE/w6f+K710uBBu9Ke7LFlWXLqEPPS+8nfniJkGUDp80wDnUDq7OuksGawcmNSsH0qnJpOd
 +01uH2mJZfW6FBMBK3cqpIjk=
X-Received: by 127.0.0.2 with SMTP id bqKqYY4521862xRkDeBwSrlb; Thu, 21 Sep 2023 03:44:05 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.13078.1695293045239744169
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Sep 2023 03:44:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 904 linux-6.1.y-cip_qemu_arm_defconfig_6.1.54-cip6_579efde57_arm_qemu_arm_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Sep 2023 10:44:04 +0000
Message-ID: <0101018ab756f53f-62b6b885-4445-4834-b2b0-8b86626093ee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.21-54.240.27.27
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
X-Gm-Message-State: tkMaU6lIEBBVy6ytKGgPDbtGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 904 is now in state Finished and health Incomplete. Job w=
as submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
904


Test error: lava-test-shell timed out after 2400 seconds


Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm_defconfig_6.1.54-cip6_579efde57_arm_q=
emu_arm_defconfig_hackbench
Submitted: 2023-09-21 09:47:57 (+0000 UTC)
Started: 2023-09-21 10:02:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/904/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.1000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.4400000000 seconds
Test Case http-download: Test passed
Measurement: 7.2200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.5400000000 seconds
Test Case login-action: Test passed
Measurement: 42.8600000000 seconds
Test Case 0_hackbench: Test failed
Measurement: 2398.4000000000 seconds
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
View/Reply Online (#225824): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225824
Mute This Topic: https://lists.cip-project.org/mt/101497258/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


