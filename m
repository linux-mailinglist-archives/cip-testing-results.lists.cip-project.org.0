Return-Path: <bounce+64575+111347+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8719856B6FF
	for <lists@lfdr.de>; Fri,  8 Jul 2022 12:16:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Mqn9YY4521862xKeI0JVpZ4O; Fri, 08 Jul 2022 03:16:16 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.5894.1657275375894677467
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jul 2022 03:16:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709242 v5.10.129-cip12_Image_renesas_defconfig_5.10.129-cip12_19dd4538e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 10:16:14 +0000
Message-ID: <01010181dd4f5c3c-82e39391-59d6-4f67-b934-2f21dfb01dfe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dknBxEV3IaWzSpECapSPDqUox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657275376;
 bh=4TYN0aXiW9Od5YrCImDl7YbW2rSabflUGGXfA2tPcl0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g9MmH919Dqr9BFT8PSGnpQnF8+XffCU1EvlUw1xJV4xrmNFSwnxIS5KtqAj55eNtFrh
 yk+ohEuFh8jvdgdDtPv34vpP12tITFilkFMTRMnfzgurs9DN65uX+mfD19DIbl5vaeYMW
 5GTyhDbXMyJBEIuCzCI4Trioya13ChpiVkk=


Hello,

The job with ID # 709242 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709242




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.129-cip12_Image_renesas_defconfig_5.10.129-cip12_19dd453=
8e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-07-08 10:13:57 (+0000 UTC)
Started: 2022-07-08 10:14:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7092=
42/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/709242/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 2.9400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.9000000000 seconds
Test Case login-action: Test passed
Measurement: 20.5800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111347): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111347
Mute This Topic: https://lists.cip-project.org/mt/92248273/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


