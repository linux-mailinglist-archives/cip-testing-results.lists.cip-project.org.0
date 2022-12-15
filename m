Return-Path: <bounce+64575+147646+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 52B9C64DBE6
	for <lists@lfdr.de>; Thu, 15 Dec 2022 14:06:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fKr4YY4521862xPVPWMcLGW1; Thu, 15 Dec 2022 05:06:07 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.132277.1671109567650557982
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Dec 2022 05:06:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 806971 linux-4.4.y-st-rt_zImage_qemu_arm_defconfig_4.4.302-rt232-st28_f7138ca4_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Dec 2022 13:06:06 +0000
Message-ID: <0101018515e460e0-bc1dada7-8300-4ef9-9acf-3cfa12043ee9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WFcp7hhusgCkpQDxnWexbXfmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671109567;
 bh=ejSRlLAEsdX6PXMFLF0ppYb8YuyvyidmCn1fYciG7Ls=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H3N633S04yS2/7raoC2HTi9mUDrYkFjJcOAPKQI/c5KAYHJaD1tL7BVExXF2AK6vdOL
 5ByFFYBemxDB4AQATK/zkKkxedbKBLH+ofJLjgDFD6jTXbmWD5ggbqg1l+k09VZ7aHF7s
 4TPamz9qDKFxeqRgzHYo2ITVvcWVDwD6VX0=


Hello,

The job with ID # 806971 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/806971




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-st-rt_zImage_qemu_arm_defconfig_4.4.302-rt232-st28=
_f7138ca4_arm_qemu_arm_defconfig_smc
Submitted: 2022-12-15 13:03:20 (+0000 UTC)
Started: 2022-12-15 13:03:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/806971/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/806971/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.7900000000 seconds
Test Case login-action: Test passed
Measurement: 35.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 34.3900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.8600000000 seconds
Test Case http-download: Test passed
Measurement: 44.7000000000 seconds
Test Case http-download: Test passed
Measurement: 4.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147646): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147646
Mute This Topic: https://lists.cip-project.org/mt/95687783/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


