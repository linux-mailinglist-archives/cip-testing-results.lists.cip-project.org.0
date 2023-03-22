Return-Path: <bounce+64575+173880+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4950E6C48A1
	for <lists@lfdr.de>; Wed, 22 Mar 2023 12:09:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pQm5YY4521862xKjFTHHYUXX; Wed, 22 Mar 2023 04:09:25 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.39614.1679483365731786138
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 04:09:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883455 ci-pavel-linux-test_qemu_arm64_defconfig_5.10.175-cip29-rt12_0a6a8df2d_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 11:09:24 +0000
Message-ID: <010101870902655c-2df57e71-a90b-4643-adbc-bb3e14e3271a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3palie4FllQSbLUlOPFIifiax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679483365;
 bh=fgN5blenxZ1u7tWntolHLXyDU9z9eSAdgatVkfC5wpU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tR2OuZZmRFSd396fgyd3nASG0wO5D1LFDe93biDaiXMB0zs9LiFwTZOSBenZ0oIBqts
 aXtN+V8lVqzaoQNyXAp6tZ29JRLj/EEZKB4ZM0N4zXScQ/95CeFXvXmZY9R8zn89W64sE
 NJWB7iq7mTMS6hQdm4yWDUt09+BDv5Cte0E=


Hello,

The job with ID # 883455 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883455




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm64_defconfig_5.10.175-cip29-rt12_0=
a6a8df2d_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-03-22 11:08:04 (+0000 UTC)
Started: 2023-03-22 11:08:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8834=
55/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883455/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 18.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.0500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.1900000000 seconds
Test Case http-download: Test passed
Measurement: 2.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173880): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173880
Mute This Topic: https://lists.cip-project.org/mt/97775406/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


