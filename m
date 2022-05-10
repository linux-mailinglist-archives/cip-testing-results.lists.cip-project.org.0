Return-Path: <bounce+64575+99318+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 81FF3521E0C
	for <lists@lfdr.de>; Tue, 10 May 2022 17:19:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JRQhYY4521862xVJkTm3ipOz; Tue, 10 May 2022 08:19:01 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.202.1652195940796844256
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 May 2022 08:19:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 677144 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.115-rc1_b2286cf7a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 May 2022 15:19:00 +0000
Message-ID: <01010180ae8d5742-4ac6ed4a-5ab3-41e4-998b-c34f69931d1e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: odzoLu1Hx8fV2jRLV1LfD6yTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652195941;
 bh=xFToZ0B/9J6JnTi+JKMt8hmT3ZPWs15wD6XrkhDhwZQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A8zi+5vvae+ivnHJGjIaNqD/sX3K27zhs9wI3cJS+OHtPj6AKUq/lgNPnz5JhQnUGAB
 /PTKKjsY6iz4rhOJpaaWmVtHvMfNsF1P/kqZ0Y0PdQESR3vN8gFJDofou85+5ANdhKiQf
 7+/fkK7NYJnfR/aXtvw7jAKIBGI2/MWeGXY=


Hello,

The job with ID # 677144 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/677144




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.115-rc1_b2=
286cf7a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-05-10 15:10:44 (+0000 UTC)
Started: 2022-05-10 15:11:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6771=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/677144/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 111.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.9000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99318): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99318
Mute This Topic: https://lists.cip-project.org/mt/91015391/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


