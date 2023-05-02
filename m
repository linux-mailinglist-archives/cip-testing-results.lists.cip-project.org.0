Return-Path: <bounce+64575+184850+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3067C6F3D5B
	for <lists@lfdr.de>; Tue,  2 May 2023 08:23:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2ElxYY4521862xgsYDfaIc4v; Mon, 01 May 2023 23:23:55 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.121844.1683008635587913612
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 May 2023 23:23:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921231 patersonc-improve-stable-support_renesas_shmobile_defconfig_4.4.302-cip74-st39_7958e4e7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 May 2023 06:23:53 +0000
Message-ID: <01010187db21b9ef-3e6d4e10-62aa-484c-9eb5-0d7fd4a8d16c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.02-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BjJz32yAJOFqET9q7xMa4RX1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683008635;
 bh=fjDvcXpbg5fYrHN3gfTRv8kD4AbUj5fxqTsNWamSbvI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DnBNTPKjleQ4HlsqCXO6URI7QgElNdbzdIhhzrQ/BCw1xa+qanypW/w2oszO3PsVeEv
 N6iDwM7OjUNH4ZgeV4XMbHa4q1mVy2JzcgBs230WYaudhIelL2CWld6RoneFPcaA48rxW
 eSN6XloDK6Q6TICv4yuNuKvOooXUDt1lD6g=


Hello,

The job with ID # 921231 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921231




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-improve-stable-support_renesas_shmobile_defconfig_4.=
4.302-cip74-st39_7958e4e7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-=
dbcm-ca.dtb_cyclicdeadline
Submitted: 2023-05-02 06:20:15 (+0000 UTC)
Started: 2023-05-02 06:20:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/921231/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 12.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 45.8800000000 seconds
Test Case http-download: Test passed
Measurement: 32.4700000000 seconds
Test Case http-download: Test passed
Measurement: 0.4700000000 seconds
Test Case http-download: Test passed
Measurement: 1.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184850): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184850
Mute This Topic: https://lists.cip-project.org/mt/98633502/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


