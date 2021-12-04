Return-Path: <bounce+64575+70699+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 236FA468857
	for <lists@lfdr.de>; Sun,  5 Dec 2021 00:44:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BBUjYY4521862xBw8O8NA0wg; Sat, 04 Dec 2021 15:44:45 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.31546.1638661485309717763
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 04 Dec 2021 15:44:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 562902 v5.10.83-cip1_bzImage_cip_qemu_defconfig_5.10.83-cip1_2332f07a3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 4 Dec 2021 23:44:44 +0000
Message-ID: <0101017d87d5efb1-0123baed-5849-408c-a9b0-b09c39f8b9f0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.04-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ctCWLvSpfkL8yuX3LKKuHJSCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638661485;
 bh=4mS/8+8LnQeuFMeldFgtL8Nxs5N66OlvC6sxQo989+E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ped844RtjxXb4LkZ2zJV8QHzO1tvg6kJ316Irm7bRtuQQGWPv0h1R3sQG5l+xoE4ZyR
 I2ANvW52DHIY0IkuuyUrlrCJCezzp+6LqtVDSCcFgLWQye8cmKxf/1G6yVF1nbk1AzhTu
 b5R0PK1PUJE+EY8jjZMk5XgqEKcdCGftfSw=


Hello,

The job with ID # 562902 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/562902




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.83-cip1_bzImage_cip_qemu_defconfig_5.10.83-cip1_2332f07a=
3_x86_cip_qemu_defconfig_boot
Submitted: 2021-12-04 23:43:25 (+0000 UTC)
Started: 2021-12-04 23:43:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5629=
02/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/562902/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 8.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.7300000000 seconds
Test Case http-download: Test passed
Measurement: 18.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70699): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70699
Mute This Topic: https://lists.cip-project.org/mt/87509175/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


