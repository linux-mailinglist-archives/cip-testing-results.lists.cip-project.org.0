Return-Path: <bounce+64575+96774+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8254650FAFA
	for <lists@lfdr.de>; Tue, 26 Apr 2022 12:36:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id m7rdYY4521862xlJBEGQgbLO; Tue, 26 Apr 2022 03:36:40 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.4640.1650969399650753229
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Apr 2022 03:36:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 669255 linux-4.19.y_uImage_shmobile_defconfig_4.19.240-rc1_5e5c9d690_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Apr 2022 10:36:38 +0000
Message-ID: <010101806571cdad-bf46b627-a20e-4eed-b69d-5d48a82e82ef-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vSEFfqwVZcW8sjRrMpW5ATv8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650969400;
 bh=SIl/l3Ha83dYmPerIK50EGGSeCtJs0Ozwb7xpgl/TRs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Woe5j1gskhQY6CetGatAxjS3tB/k+llL7pLJl0bzrON4cpCh9oxIjYrqPGw4zQs6Xri
 nvLhV9h2zmn0ImO9HqzBICSuqNAT9lfIZUYulwz340ctFpQn9GJhEf801xhj4YYnUsS1n
 4JSULkim9ZVp6sY7zB952UqkFJpV2TVnZ20=


Hello,

The job with ID # 669255 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/669255




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.240-rc1_5e5c9d690_=
arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-04-26 10:34:36 (+0000 UTC)
Started: 2022-04-26 10:34:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6692=
55/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/669255/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 15.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 2.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96774): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96774
Mute This Topic: https://lists.cip-project.org/mt/90704901/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


