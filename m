Return-Path: <bounce+64575+200533+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C992739C89
	for <lists@lfdr.de>; Thu, 22 Jun 2023 11:20:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ph3eYY4521862x853pUlzrcO; Thu, 22 Jun 2023 02:20:28 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.7290.1687425628598511629
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 02:20:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971062 linux-5.10.y-cip-rt_renesas_defconfig_5.10.184-cip36-rt14_1b650b4c8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 09:20:26 +0000
Message-ID: <01010188e267b02f-4e0d5794-e390-4eed-ad22-9552ce83b5ad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aRIUAFHkKeg37MKHnrslULhzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687425628;
 bh=/5nVup5SSrFnI/WjUaJk/DLCHHTf857NnRBK4O4LLKA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C6tw/Lk+reBsETgypO5kYpF/02mzCG1MM/2UEsx3r4xPRd2tNdPgfic/+VJedeBz2CK
 OKGtyrVTDr9XsvLqTkSliC1fQV7cg8jQNunVWQ/PNMvSUv8RBvf2hFHjlTgqoY8nJCbQI
 oM6yZGgRHfXebAE+KYmVkVZJCGazTBH8GD0=


Hello,

The job with ID # 971062 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971062




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_renesas_defconfig_5.10.184-cip36-rt14_1b65=
0b4c8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-06-22 09:17:12 (+0000 UTC)
Started: 2023-06-22 09:18:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9710=
62/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/971062/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 17.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 2.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200533): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200533
Mute This Topic: https://lists.cip-project.org/mt/99694342/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


