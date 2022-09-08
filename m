Return-Path: <bounce+64575+124667+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E092B5B1D3D
	for <lists@lfdr.de>; Thu,  8 Sep 2022 14:37:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id znuGYY4521862xvuIrEU5O5M; Thu, 08 Sep 2022 05:37:35 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.4814.1662640655050740838
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Sep 2022 05:37:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 740421 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.257_41b46409f_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Sep 2022 12:37:34 +0000
Message-ID: <010101831d1b06f7-bc8deddc-efc1-418d-be51-47bc4e9b7228-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CVvDHRPlw38DR71z6QlMjFKTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662640655;
 bh=7NKfEMWq/lalsh7GmwlJGUKy8TqFkAFgx+Ons72Wm7w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ab1aaXNVsIrJ+RXK0h9bwBAcWF+FO2GwzjqNVN/PdyB/5I86Sv80spvKefkKsI9cEXd
 3/2rc8H/3A+qrS/Z+O2bDuwJvbim00qgTEPb580SP7M07WcrVgb4p6MXP8s1gpvuKWqD3
 NZH9Z5yHbazXWxTNRfYI2zrwVapohkdkKjk=


Hello,

The job with ID # 740421 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/740421




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.257_41b46409f_arm=
64_qemu_arm64_defconfig_boot
Submitted: 2022-09-08 12:36:02 (+0000 UTC)
Started: 2022-09-08 12:36:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7404=
21/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/740421/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 24.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.1400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.2300000000 seconds
Test Case http-download: Test passed
Measurement: 5.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124667): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124667
Mute This Topic: https://lists.cip-project.org/mt/93547218/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


