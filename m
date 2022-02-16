Return-Path: <bounce+64575+84583+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9492C4B8807
	for <lists@lfdr.de>; Wed, 16 Feb 2022 13:49:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XyiUYY4521862xIXYYZNMfAw; Wed, 16 Feb 2022 04:49:28 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.11199.1645015767606628062
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 04:49:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634009 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debian-compilers_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d35f5_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 12:49:26 +0000
Message-ID: <0101017f029495a2-8595fef0-4555-401f-ba8e-68ebe55f9099-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yBBvG0GNMNwHhAxoLKK2kJpAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645015768;
 bh=n+dEbwArP0ysKsCChDYYhqQVePFIDVniJSLB/7U3vJA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xF6TQ0z4bsrvtggoy9POTY1w2SOQU0WOmgBe25CRZ56pw8fj/ftqftn3x4ki1EaQZ27
 zQ3kUhzTWwNlbD8L9q1BFk8oHrVVfDV3rTVptr2Fal3G7HOYfj0ndA8RKcca8ly54P/KY
 Aqba+YHdhjQPTzrfghpm4HH5ueIQY13EWeE=


Hello,

The job with ID # 634009 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634009




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debi=
an-compilers_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d35f5_x86=
_siemens_ipc227e_defconfig_cyclictest+hackbench
Submitted: 2022-02-16 12:28:55 (+0000 UTC)
Started: 2022-02-16 12:39:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/634009/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/634009/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case http-download: Test passed
Measurement: 13.1900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.0200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0900000000 seconds
Test Case login-action: Test passed
Measurement: 110.6300000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case 1_cyclictest: Test passed
Measurement: 121.5800000000 seconds
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84583): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84583
Mute This Topic: https://lists.cip-project.org/mt/89184195/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


