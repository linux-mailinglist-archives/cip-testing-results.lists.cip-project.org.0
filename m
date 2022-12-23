Return-Path: <bounce+64575+149608+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A466B6555E2
	for <lists@lfdr.de>; Sat, 24 Dec 2022 00:05:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nfyNYY4521862xaLmLHTLbuB; Fri, 23 Dec 2022 15:05:02 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.85462.1671836702059632752
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Dec 2022 15:05:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 811589 v5.10.161-cip23-rebase_Image_renesas_defconfig_5.10.161-cip23_c7d79be19_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Dec 2022 23:05:01 +0000
Message-ID: <01010185413b92a4-dfb712cc-437b-48e1-aa27-019c78dc2045-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EhfBPUm3yV9QLVieQOAmP6xdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671836702;
 bh=nVqKPF8vhUwqVUDXHTMmNy97alCxycuFWz/kOqrSMxo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=npCPC8Z8vAAEJMoBv0lcTv5CopwO1Oio3OyMGggQE/zllzq7p3DuJIq7dKI9Lli0aGd
 LjDhyvKsT31B9Sk0kahNP/JO/2Y/u4Fo24RCRvcWGFBpFuD1ODLIPTL8Z5DyHwobhI10F
 qhTrdsbTDJljQGveVkE1STlVdOOqMbDiyAM=


Hello,

The job with ID # 811589 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/811589




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.161-cip23-rebase_Image_renesas_defconfig_5.10.161-cip23_=
c7d79be19_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-12-23 23:00:35 (+0000 UTC)
Started: 2022-12-23 23:03:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8115=
89/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/811589/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 21.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2900000000 seconds
Test Case http-download: Test passed
Measurement: 9.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#149608): https://lists.cip-project.org/g/cip-testing-re=
sults/message/149608
Mute This Topic: https://lists.cip-project.org/mt/95853899/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


