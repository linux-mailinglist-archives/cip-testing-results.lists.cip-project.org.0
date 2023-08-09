Return-Path: <bounce+64575+213920+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB692775A3B
	for <lists@lfdr.de>; Wed,  9 Aug 2023 13:06:33 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Z6aqzbymnBkiEYjUWxEW4QYTPTgJlPDn/UKFrzD5+04=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691579192; v=1;
 b=Mxzv7UQHlxKlKXEh0xOP9wQA9Svmg6byL1jBlEiSlm06TSZqAcscgGc77CK+e4b2gKoneftP
 CBu3Rg/yBEkhX+KG6Ekpx1h1uuxLecrWxE6sbIDID5pE3faAwjBEZOexR9M5tUJ8X2oh9hkBn52
 Sk6Vo0vxclx0nRHRYctRkcho=
X-Received: by 127.0.0.2 with SMTP id H4tfYY4521862x3YlE87CGAN; Wed, 09 Aug 2023 04:06:32 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.85583.1691579192162472422
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Aug 2023 04:06:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 994887 linux-5.4.y_siemens_ipc227e_defconfig_5.4.253-rc1_b5433fd58_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Aug 2023 11:06:31 +0000
Message-ID: <01010189d9fa1112-4aab65c2-961a-4657-b93b-452a6c57b360-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.09-54.240.27.22
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
X-Gm-Message-State: luqpwiBAClRE4v9CSIQ7Lusxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 994887 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/994887




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.253-rc1_b5433fd58_x8=
6_siemens_ipc227e_defconfig_boot
Submitted: 2023-08-09 11:00:17 (+0000 UTC)
Started: 2023-08-09 11:02:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9948=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/994887/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 105.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213920): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213920
Mute This Topic: https://lists.cip-project.org/mt/100640432/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


