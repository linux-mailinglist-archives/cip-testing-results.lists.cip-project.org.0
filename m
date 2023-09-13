Return-Path: <bounce+64575+223548+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8DAAC79E3A8
	for <lists@lfdr.de>; Wed, 13 Sep 2023 11:29:03 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=YAnl9KH+Sr7ue2WdGmMHAMexG6RVxgXOj9Qyxa3o+sY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694597342; v=1;
 b=wdD/jXJUxO0DldXzDIN7A6GzcBI5VXm0af2pf3m5djX17hzI2vGOpP3nMTtfSnk0bTdUPRJZ
 qWEHymeWVn6DWmKeDWnlFcbZYGtXaJN2Ue8hfT6eHvDdN/d9wjwJwsiJQa7iH2Tuy6o+ErU62Pw
 gYyiYQHOAJHIqdbOIbRHwqt4=
X-Received: by 127.0.0.2 with SMTP id FVrJYY4521862xLOLg8l5qx0; Wed, 13 Sep 2023 02:29:02 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.7602.1694597341912460277
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Sep 2023 02:29:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1008307 ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm_defconfig_6.1.53-cip5_a3a1e8561_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Sep 2023 09:29:00 +0000
Message-ID: <0101018a8ddf5eb7-d4d00811-18f4-46f3-80a4-a419c0a9bfbc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.13-54.240.27.52
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
X-Gm-Message-State: gq5s11tNfQYuqG9dQ2o0lHhqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1008307 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1008307




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm_defconfig_6.1.53-cip5_=
a3a1e8561_arm_qemu_arm_defconfig_boot
Submitted: 2023-09-13 09:27:16 (+0000 UTC)
Started: 2023-09-13 09:27:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1008=
307/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1008307/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 43.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.0300000000 seconds
Test Case http-download: Test passed
Measurement: 6.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#223548): https://lists.cip-project.org/g/cip-testing-re=
sults/message/223548
Mute This Topic: https://lists.cip-project.org/mt/101333405/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


