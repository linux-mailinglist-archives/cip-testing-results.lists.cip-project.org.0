Return-Path: <bounce+64575+94538+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A5684FEC47
	for <lists@lfdr.de>; Wed, 13 Apr 2022 03:31:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LGUXYY4521862xiX3ZyNfhDS; Tue, 12 Apr 2022 18:31:09 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1056.1649813469281402987
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Apr 2022 18:31:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 662248 v5.10.109-cip5_bzImage_siemens_ipc227e_defconfig_5.10.109-cip5_9c39c65c5_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Apr 2022 01:31:08 +0000
Message-ID: <01010180208bb3b0-449f4c4e-43ad-452d-b08f-c414e853e58e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tikt3VJRzejzaNAsExwA0941x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649813469;
 bh=RBFN7QewPgrQvZA5d75CVDt4r4JidSVjSb24MIeYPew=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qMH5dgunD4IYUnGXTBGKRDik5F1HBaNScODfvkMk+iN+B9YsfUrzBtov8kIBl5Kv2IG
 iq1EdSbbdMTqNSjiq5z0VMgJJnNRQZ6HnE6NiHvq8feLQE2scHglnr6pQm/YLg01IYl9C
 WyrWZZuHtuGXfqiNG1pEWrPBK+JrxeNavvU=


Hello,

The job with ID # 662248 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/662248




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.109-cip5_bzImage_siemens_ipc227e_defconfig_5.10.109-cip5=
_9c39c65c5_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-04-13 01:23:15 (+0000 UTC)
Started: 2022-04-13 01:23:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6622=
48/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/662248/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 111.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94538): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94538
Mute This Topic: https://lists.cip-project.org/mt/90432242/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


