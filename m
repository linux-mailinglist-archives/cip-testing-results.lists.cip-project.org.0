Return-Path: <bounce+64575+173960+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 676396C4A34
	for <lists@lfdr.de>; Wed, 22 Mar 2023 13:18:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ifzaYY4521862xNH7mrkI8FA; Wed, 22 Mar 2023 05:18:44 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.41157.1679487523761340261
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 05:18:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883550 linux-5.10.y-cip-rt_renesas_defconfig_5.10.175-cip29-rt12_0a6a8df2d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 12:18:42 +0000
Message-ID: <010101870941d871-1112a109-d3d1-4e69-94a9-2c42d0e507a9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sMhrUnaLAoQY2ZNMiPeFiycHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679487524;
 bh=0bGjf58jNmmVkV0wtojzkLrNJecJHQktyR4EKo6iRW0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Itak0/PEAsiV7p//CeSKLrs4zGqifcPzt+H5gG/W2WyXe9sO4YNUA7rAscOs1jJ1WHF
 g0VfoUmy3pc8G3BYofpSu7E3DFbZV3nMsj31Mrz824hmyfadLCE8qREh2bFISYND5hPhU
 ZLnO+ARH/jmh/mf3jk3RQG7MQ92Hknn6gpY=


Hello,

The job with ID # 883550 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883550




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_renesas_defconfig_5.10.175-cip29-rt12_0a6a=
8df2d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-03-22 12:16:13 (+0000 UTC)
Started: 2023-03-22 12:16:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8835=
50/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883550/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 21.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 18.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173960): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173960
Mute This Topic: https://lists.cip-project.org/mt/97776462/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


