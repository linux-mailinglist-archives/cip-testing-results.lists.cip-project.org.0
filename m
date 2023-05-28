Return-Path: <bounce+64575+192629+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3AB36714114
	for <lists@lfdr.de>; Mon, 29 May 2023 00:46:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0KuJYY4521862xsqSSBg18ee; Sun, 28 May 2023 15:46:24 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.38712.1685313984498312982
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 15:46:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 945872 linux-5.10.y-cip_qemu_arm_defconfig_5.10.180-cip33_8eb0cdf45_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 May 2023 22:46:22 +0000
Message-ID: <01010188648a91af-d23807ae-b47f-4ea2-b891-ca0b9b700e76-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mt5waEIqngQhOzD1iogivSO4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685313984;
 bh=9h6oAfVIqgLvTKsOcqNQxOGeUIUwa/GHG49AKywlNEw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sv6CjwHs8QHdWeDi8cLy0AbNaVp7pcl4vteY4l77a1WbcGjFl9fxWKoS9xQFf8CSnH0
 NjKl+/UDKDFbW9mwAe2wUiLdejUZQDvzipXcZIkcyx6V5VnHcwUstcc1HlK12eVoltcMr
 aMddipte/eBCvp+E3pyxrd+rG6k6xmmFB5w=


Hello,

The job with ID # 945872 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/945872




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm_defconfig_5.10.180-cip33_8eb0cdf45_a=
rm_qemu_arm_defconfig_boot
Submitted: 2023-05-28 22:44:36 (+0000 UTC)
Started: 2023-05-28 22:45:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9458=
72/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/945872/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 46.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192629): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192629
Mute This Topic: https://lists.cip-project.org/mt/99190492/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


