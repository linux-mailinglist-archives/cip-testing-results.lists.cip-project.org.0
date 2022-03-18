Return-Path: <bounce+64575+90280+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D878E4DD952
	for <lists@lfdr.de>; Fri, 18 Mar 2022 12:58:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CeJVYY4521862xIhLtFzg6ab; Fri, 18 Mar 2022 04:58:04 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.8898.1647604684088543812
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 18 Mar 2022 04:58:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 650163 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-cip68_1da4594c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 18 Mar 2022 11:58:02 +0000
Message-ID: <0101017f9ce45066-7e9d6ccf-2e4f-4fca-87e8-a2c698fbfe3d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: X9MCLJKpGkbCej1w5wDlIqTLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647604684;
 bh=VatJKWnTDxhIu8l9ls/XdsW7dMHzZ/UNEXy+SUEQN4s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Qd/aeglHyQAm48C3J8cwByQ0OkuDCY9vpl9lBiSrazHMrFbb2pnkJhvK4OpebtYPVLS
 0E9gBcSCqJqcOvnvT+lP6KxML6tBHoYdHUNnaxZUKfs+swxFeHpiEdvnjk2gerCGCOmga
 wMek8tCSBxlfMZ3rGuBBw3a48xF0g/h6/7Q=


Hello,

The job with ID # 650163 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/650163




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-cip68_1=
da4594c_x86_cip_qemu_defconfig_boot
Submitted: 2022-03-18 11:55:34 (+0000 UTC)
Started: 2022-03-18 11:56:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6501=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/650163/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 6.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.3700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.3200000000 seconds
Test Case http-download: Test passed
Measurement: 48.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90280): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90280
Mute This Topic: https://lists.cip-project.org/mt/89866296/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


