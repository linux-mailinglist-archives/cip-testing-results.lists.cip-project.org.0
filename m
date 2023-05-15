Return-Path: <bounce+64575+188566+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DCEF07024B6
	for <lists@lfdr.de>; Mon, 15 May 2023 08:31:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1KFVYY4521862xkaUmafMIQD; Sun, 14 May 2023 23:31:07 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.82194.1684132267272988964
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 May 2023 23:31:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933350 linux-6.1.y_multi_v7_defconfig_6.1.29-rc1_939c18872_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 06:31:06 +0000
Message-ID: <010101881e1b021e-04f0ed57-d19b-4cf5-81e9-65926eecb5e2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KHL4GNw6S8zvAIlwzyX5Gi3rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684132267;
 bh=Zo5Xse2OXqQ2uoipVFa0ivperiCHMt8ziB+jUVlSKoQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CAx7H4ZZ1vHMQVzXJpWIqyDprWTY3ginXAegf/jNESvKI8YLMLbwOWWMmFarHk/ija3
 /1DXi6e7Wt1Oegn/+F/ZjnpNVZnxQWoEWjslU0IY74e/UWSWiaVJCFZuZ+0J6rUZHpm3s
 aqfXhGMB0FaJGIYrZcamTtteR7kRd1yPMuk=


Hello,

The job with ID # 933350 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933350




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.29-rc1_939c18872_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-15 06:28:27 (+0000 UTC)
Started: 2023-05-15 06:29:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9333=
50/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933350/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4700000000 seconds
Test Case login-action: Test passed
Measurement: 41.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188566): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188566
Mute This Topic: https://lists.cip-project.org/mt/98898220/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


