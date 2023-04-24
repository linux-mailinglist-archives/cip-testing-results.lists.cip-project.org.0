Return-Path: <bounce+64575+182802+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B43BA6EC827
	for <lists@lfdr.de>; Mon, 24 Apr 2023 10:55:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qC2rYY4521862x8Exm150W9i; Mon, 24 Apr 2023 01:55:32 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.46236.1682326531799182205
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Apr 2023 01:55:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 914326 linux-4.19.y_siemens_ipc227e_defconfig_4.19.282-rc1_8d9ae4d54_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Apr 2023 08:55:30 +0000
Message-ID: <01010187b279ab55-449e44f1-1ef2-4dec-8589-33dc5e293b6c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PLAakqx40MgJwHP3OdWFZry6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682326532;
 bh=39wJ1373QuuoBHbCMXsNca2gbgdIQA2nVJqoiXZ/Ygo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TTJ89YrcSRt/vPhvGR1aMQzJMYvRe7xxt+1Uk9s/rxEkVbEaTJOJVmbvtMjAVwE9lUK
 P+5K/8VNWXrmnSyXQMoOnaCrw0kE58p+GcvNX1xDT37c3kM72jyZvm20ABkqaJaTYhSur
 MbnTZZjBkK9sa9mhwleEkzfDyo1ZSxTmFZY=


Hello,

The job with ID # 914326 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/914326




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.282-rc1_8d9ae4d54_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-04-24 08:50:47 (+0000 UTC)
Started: 2023-04-24 08:51:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9143=
26/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/914326/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 106.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#182802): https://lists.cip-project.org/g/cip-testing-re=
sults/message/182802
Mute This Topic: https://lists.cip-project.org/mt/98466087/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


