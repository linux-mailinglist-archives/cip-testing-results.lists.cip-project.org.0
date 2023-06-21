Return-Path: <bounce+64575+200140+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F612738BD8
	for <lists@lfdr.de>; Wed, 21 Jun 2023 18:44:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5vzZYY4521862xJE6safhiBT; Wed, 21 Jun 2023 09:44:24 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.3554.1687365863878105268
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jun 2023 09:44:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 969869 linux-5.15.y_multi_v7_defconfig_5.15.118_f67653019_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Jun 2023 16:44:23 +0000
Message-ID: <01010188ded7c693-5ae04d85-f341-4c77-af20-f27497ac2e26-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8VohNfDgfzYQAQy4IxKH11Okx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687365864;
 bh=mfhpsZLhbT2NznPv3erdDREz76aa528gBVnPQTvFBBs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=v6kvVhK5QwFVOimN8/e2eo8eT85ukMBJhFqRcFxBZqHasKZD+1ylWAAnpBLoRQmJUPv
 IhWqp3+k3Bz2Bs+xoLFLMrI+U4nMjfZRj/oByhnaT63Wd0RA90yjtMg70tt3jwbFhNgxy
 0exyVK5+CrKrnWYkqJbxaeRpAyYAkgy4jbU=


Hello,

The job with ID # 969869 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/969869




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.118_f67653019_arm_multi_v=
7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-06-21 16:38:10 (+0000 UTC)
Started: 2023-06-21 16:41:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9698=
69/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/969869/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 3.0400000000 seconds
Test Case login-action: Test passed
Measurement: 37.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 4.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200140): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200140
Mute This Topic: https://lists.cip-project.org/mt/99680313/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


