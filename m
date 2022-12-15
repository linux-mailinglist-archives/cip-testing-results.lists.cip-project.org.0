Return-Path: <bounce+64575+147719+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7630864E111
	for <lists@lfdr.de>; Thu, 15 Dec 2022 19:39:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id l2mzYY4521862xuCuX9u2L4H; Thu, 15 Dec 2022 10:39:16 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.142429.1671129555929118611
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Dec 2022 10:39:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 807040 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.160-rc1_a66782e1a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Dec 2022 18:39:14 +0000
Message-ID: <0101018517155ec3-bc753bd0-0821-46cd-8db8-39ab37f5216f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bTt6kIasChz7e8MIDmMDPcYox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671129556;
 bh=m28O+2185LvFksZ+oQf13YlzE4FkOlwwUql7C/nbkgw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fUS/kUdG8GNM4n2eMWAK/MnAD/GPNPEsFhG8vnRNeSY5pJ5z2gFBGYHl8/B2C1e68UO
 xrkzw2COfs6WTva3cxc63yu6LbESWldPzVb/cebL53sDXCYOHTE/P2esqrY7qZQUDFghP
 lHWpyc/dFH3AoCMs+q8geiaKa7PhqiXiqNY=


Hello,

The job with ID # 807040 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/807040




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.160-rc1_a6=
6782e1a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-12-15 18:34:50 (+0000 UTC)
Started: 2022-12-15 18:34:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8070=
40/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/807040/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 107.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 2.5100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.5000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147719): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147719
Mute This Topic: https://lists.cip-project.org/mt/95694627/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


