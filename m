Return-Path: <bounce+64575+259777+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D768F836B7D
	for <lists@lfdr.de>; Mon, 22 Jan 2024 17:46:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=kgEB6lKNl5oJUr59Zj0eG/R3xbIlRXxT+7Ap00L6QEg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705942000; v=1;
 b=ln0cQUtSNRx4ucYhzJBkXsEaBnk/y6t3Nof3ZTGWEf6oZQtWzaz6JDagvTXP9agL1tskb/ml
 Im4uoS6O2VNeXt6mfVLIM16GTasDQlBv6s6Hwi8VmYtIndt6Lbq9CodLdN9lq0uaFMp98o8yxt5
 iLz/8OjvKnhi6XQgIsyBNk/8=
X-Received: by 127.0.0.2 with SMTP id TWzoYY4521862x2lyVG4x8VU; Mon, 22 Jan 2024 08:46:40 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.79831.1705941999799243793
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 08:46:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081140 linux-6.6.y_renesas_defconfig_6.6.14-rc1_bc24de6a4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 16:46:39 +0000
Message-ID: <0101018d32111e7c-d1e92bf1-470f-4513-966b-cf6bc6dffa44-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: UgHBcjwqEy4e3UD56MawxEslx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081140 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081140


Infrastructure error: bootloader-interrupt timed out after 300 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.6.y_renesas_defconfig_6.6.14-rc1_bc24de6a4_arm64_renes=
as_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2024-01-22 16:40:35 (+0000 UTC)
Started: 2024-01-22 16:40:38 (+0000 UTC)
Finished: 2024-01-22 16:46:39 (+0000 UTC)
Duration: 0:06:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081140/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.51 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 11.00 seconds
Test Case git-repo-action: Test passed
Measurement: 9.77 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 300.00 seconds
Test Case uboot-commands: Test failed
Measurement: 300.33 seconds
Test Case uboot-action: Test failed
Measurement: 300.34 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259777): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259777
Mute This Topic: https://lists.cip-project.org/mt/103890031/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


