Return-Path: <bounce+64575+171006+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 005C96BAD7F
	for <lists@lfdr.de>; Wed, 15 Mar 2023 11:21:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8H6KYY4521862xdlPAqbDqua; Wed, 15 Mar 2023 03:21:01 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4351.1678875661318490994
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Mar 2023 03:21:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 876056 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.278-rc1_cb91edfa5_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Mar 2023 10:21:00 +0000
Message-ID: <01010186e4c99023-c5721883-ba52-4f8e-abf8-aad9fb8e8319-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oRVxs82zdw4E459xCFnRJUs2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678875661;
 bh=egEeRFjt5GWHxwZI+QtSbUVvgfhT07k4leaz8uUGopk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZbGhCsRIlJ+uz4qOv5AC7+Dk7b1n8JaKeqwcHKkzB5+wKuKFyEGgFuzuljL3hAh+B/8
 uvxyd4TYO1I12TyfNfKW97yFvkpZAJrjvP8sTNQyUT1vBxWBpTQgsCfjzx6qXpAm61QMA
 RGFgvRvATP0WHCbc7GdKB/L/fFoMR8Jf8y8=


Hello,

The job with ID # 876056 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/876056




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.278-rc1_cb91edfa5_=
arm_qemu_arm_defconfig_boot
Submitted: 2023-03-15 10:19:32 (+0000 UTC)
Started: 2023-03-15 10:20:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8760=
56/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/876056/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 32.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.7200000000 seconds
Test Case http-download: Test passed
Measurement: 1.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171006): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171006
Mute This Topic: https://lists.cip-project.org/mt/97624174/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


