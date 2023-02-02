Return-Path: <bounce+64575+159248+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E6508687A25
	for <lists@lfdr.de>; Thu,  2 Feb 2023 11:26:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GHB5YY4521862xgTNH4bGdqM; Thu, 02 Feb 2023 02:26:56 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.11576.1675333616038280607
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Feb 2023 02:26:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 839344 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.271_b17faf2c4_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Feb 2023 10:26:54 +0000
Message-ID: <0101018611aa3cb7-0ceff13f-f4e1-46cb-a541-facef78deb80-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.02-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FqrmiJyHyFsWJUyCnSxYZUYyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675333616;
 bh=389O6aooy3I4P60uS3xYvuwbE6GCYEOuw5AYfq3/dyk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wYCvVby11o9n3PWlyupjhy2TgKadzgakB+07GfM05+DEf2QrGvcnga78Euts9OLWVbJ
 Uc+lHKQVjMTZ/i15896SeKICgsDZJ4tf2+vTCl6KpzQ1yj5ViV5NjbJNl4IMsWuWt28Iz
 E+T8jHKXqMUVsrSa5U0MKKpQctkO2ym1ojE=


Hello,

The job with ID # 839344 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/839344




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.271_b17faf2c4_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-02-02 10:22:33 (+0000 UTC)
Started: 2023-02-02 10:24:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8393=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/839344/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 24.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 59.2900000000 seconds
Test Case http-download: Test passed
Measurement: 1.4200000000 seconds
Test Case http-download: Test passed
Measurement: 6.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159248): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159248
Mute This Topic: https://lists.cip-project.org/mt/96697426/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


