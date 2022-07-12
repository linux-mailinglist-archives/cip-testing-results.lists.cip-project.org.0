Return-Path: <bounce+64575+112087+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D40C157160B
	for <lists@lfdr.de>; Tue, 12 Jul 2022 11:47:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yFNBYY4521862xx7SmpYN4Xs; Tue, 12 Jul 2022 02:47:22 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.7166.1657619242300332399
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jul 2022 02:47:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710562 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-st14_82c8bc8d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jul 2022 09:47:20 +0000
Message-ID: <01010181f1ce5759-eb509e09-d281-4106-98a8-a581d323a258-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ufgmhkjlL13mEYXWw3Xe7ATZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657619242;
 bh=G/9OC+uTd3azheZHd6X9ZWaX6jE1aaJ5p99lpHWNk6Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jabwXx9QaOM/jWVp5VkEod4YT1CMNKxBK60FUVotDua/4rs+l6kDVhfLdeC5t1F8oIc
 i3yicG483ptkKuj+RjOL+5VjS92ivg9E1v8HNv6dgXJjG5YPndazzTflwrx+LxhZNACks
 qN7fs1dap54nqVmPZ8TehDh5BfdxgAzWIBc=


Hello,

The job with ID # 710562 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710562


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
uImage_renesas_shmobile_defconfig_4.4.302-st14_82c8bc8d/arm/renesas_shmobil=
e_defconfig/dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-=
st14_82c8bc8d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
boot
Submitted: 2022-07-12 09:46:35 (+0000 UTC)
Started: 2022-07-12 09:47:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/710562/lava
Test Case validate: Test failed
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112087): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112087
Mute This Topic: https://lists.cip-project.org/mt/92329559/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


