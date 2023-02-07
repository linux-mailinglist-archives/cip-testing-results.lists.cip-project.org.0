Return-Path: <bounce+64575+160637+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 36FC668DA96
	for <lists@lfdr.de>; Tue,  7 Feb 2023 15:24:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aGOzYY4521862xSHM0UuRIVa; Tue, 07 Feb 2023 06:24:34 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.84443.1675779874682083966
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Feb 2023 06:24:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 843584 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.168-rc1_e9ce3cb08_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Feb 2023 14:24:34 +0000
Message-ID: <010101862c439c50-0c55abe4-af85-4bac-ae8b-203c83319756-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ls2S5TGn1nVjDsTD5Y7jWOGTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675779874;
 bh=F5JAjMLQTuODQuNsMKgGrQzywgh4wD9NJy8Gn8qfbFw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AHKDf8UpHILMnpoMEOoS4wT1GBszQ96Tk8WCqxRE81cqRFS3Xq7LgWEEEpQ2joaf+Bv
 xxNeQrIAsUI1+avrSAtfNLXs9YOyeRulNVilg75rJxn4VWkGPX3QTCJwvzFUCF9tuHr5O
 toxpYYEQTXtIvbE3k9kolHX9wl9Cs4W1BBE=


Hello,

The job with ID # 843584 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/843584




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.168-rc1_e9ce3cb08_=
arm_qemu_arm_defconfig_boot
Submitted: 2023-02-07 14:22:19 (+0000 UTC)
Started: 2023-02-07 14:22:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8435=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/843584/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 46.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.3300000000 seconds
Test Case http-download: Test passed
Measurement: 5.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#160637): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160637
Mute This Topic: https://lists.cip-project.org/mt/96807833/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


