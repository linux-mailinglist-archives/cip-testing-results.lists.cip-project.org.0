Return-Path: <bounce+64575+70171+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B95B465049
	for <lists@lfdr.de>; Wed,  1 Dec 2021 15:45:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RzH2YY4521862x04oKm41SP2; Wed, 01 Dec 2021 06:45:11 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.92559.1638369910708319361
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Dec 2021 06:45:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560840 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.219_24e6b4723_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Dec 2021 14:45:10 +0000
Message-ID: <0101017d7674db62-1389b928-0bd2-4c03-9335-fd3fbdda8bed-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: B9iLZKHekm2CKdJP6wOIqHV1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638369911;
 bh=eN5BREfvQRTqJm+RgUJH13MJzSUAm3lGBaT2F+1uYrE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jNySqKGd9YRYxsLuyhBC2ZQhmReO494ZI6s4uebcGMUYbgrjRYfbBEtTBUajFioT2rC
 kyPKixuhSSP/B1S5cDS4u3wxVwFSI+UJJC3RVHCGXeLmq+zb7tvHV10e04KjUUf96VNLC
 I2H/ozypfG7xbUt9yTAFgDRGM8m6+BMNcxw=


Hello,

The job with ID # 560840 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560840


Infrastructure error: matched a bootloader error message: &#39;Connection t=
imed out&#39; (2)


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.219_24e6b4=
723_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-12-01 14:34:54 (+0000 UTC)
Started: 2021-12-01 14:35:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/560840/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6500000000 seconds
Test Case bootloader-action: Test failed
Measurement: 153.7400000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 153.4500000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 110.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 55.1000000000 seconds
Test Case http-download: Test passed
Measurement: 349.0000000000 seconds
Test Case http-download: Test passed
Measurement: 24.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70171): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70171
Mute This Topic: https://lists.cip-project.org/mt/87429510/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


