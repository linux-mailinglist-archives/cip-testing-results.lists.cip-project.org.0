Return-Path: <bounce+64575+162775+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 108CD698364
	for <lists@lfdr.de>; Wed, 15 Feb 2023 19:34:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1VPhYY4521862xUE80DM6K02; Wed, 15 Feb 2023 10:34:20 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.668.1676485956280510327
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Feb 2023 10:32:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 851012 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.168_707c48210_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Feb 2023 18:32:35 +0000
Message-ID: <0101018656598f8f-e92dc8d5-0cd8-461a-9b05-a63c3bc2d5fc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dkyL5L0hfKvFN2JcPRBmPLDkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676486060;
 bh=v7p+4MIvV2euOZym35+4JYhhvIPQFTHCSHY90rzZNAM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w4LFea7kwEtq7l8B3KZwiQd8sJI5MJ5y+w1RvP8p7aO9/b8uTGzEfLeHw+Nay4FXCMO
 3V/2fICMd8ouoPjzHe4VJvSFL+ta/VwbEdL1c/6ZmMbYkoiZMe6uBEqoVaceC/a+dDPpc
 aDkMAw+8NZ4fCZ8Up69EH4BC0tD/87I+2Ck=


Hello,

The job with ID # 851012 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/851012




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.168_707c48=
210_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-02-15 18:27:52 (+0000 UTC)
Started: 2023-02-15 18:28:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8510=
12/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/851012/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 107.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#162775): https://lists.cip-project.org/g/cip-testing-re=
sults/message/162775
Mute This Topic: https://lists.cip-project.org/mt/96989417/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


