Return-Path: <bounce+64575+95260+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 61D10505A0F
	for <lists@lfdr.de>; Mon, 18 Apr 2022 16:32:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ox6RYY4521862xYj0yBUHaRa; Mon, 18 Apr 2022 07:32:09 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.16.1650292041457034062
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Apr 2022 07:27:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 664664 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.239-rc1_6124afa49_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Apr 2022 14:27:20 +0000
Message-ID: <010101803d12241f-32f82344-814e-4f07-9444-c71be260a03a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mBnhcHuCtgQu5w2WgupoROv7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650292329;
 bh=m/DyigwwBr9NoTahjJPNU09bL+q5zKurYhrwUg+64co=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=brnkyQo60LOTNUWGQlwWL3EE8iEC5B4QniGWJutarhcCaTMs6RmodNKFcJWbKeCb7qX
 SNaQ73m3yen2RbE+hstP7QFfDsEnIReNikxXOCVLvtLZUA0IaS/Kcw0sZdksoKOGUpvrm
 onptNy1LTcqfgDXJ37zVXDZFEOjhsGmxH7M=


Hello,

The job with ID # 664664 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/664664




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.239-rc1_61=
24afa49_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-04-18 14:21:31 (+0000 UTC)
Started: 2022-04-18 14:21:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6646=
64/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/664664/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 105.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.2500000000 seconds
Test Case http-download: Test passed
Measurement: 1.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95260): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95260
Mute This Topic: https://lists.cip-project.org/mt/90540498/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


