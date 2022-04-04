Return-Path: <bounce+64575+93342+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 143334F17F3
	for <lists@lfdr.de>; Mon,  4 Apr 2022 17:07:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id n85CYY4521862xb74Hte5W9e; Mon, 04 Apr 2022 08:07:58 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.36395.1649084878357125632
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Apr 2022 08:07:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 659342 linux-5.10.y_Image_renesas_defconfig_5.10.110-rc1_d189d4a7b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Apr 2022 15:07:57 +0000
Message-ID: <0101017ff51e4946-35cfa75d-f54b-4a41-8362-f651e6334ca0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.04-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hWZPbgqXb3vF0ovb7wkejGsFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649084878;
 bh=qoW95FbzdFZ1TcGZrE6cATN4v68WR5sbrLdPiw+byGg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b8Nb1OzgqttiUTImHPu8H0l6dlpS5Rfzalg9GGJ7p/WDADKf+kY86vE1oQcIFjzGOcB
 BfOfRWXzochV2ltIMiDBaHyY/CPCfOK/k0A/WofopFiQB26ctW7CViBl5JfnGriilSbEV
 3WPoyVX1P98uYu25NTTrHLknbvvqEk2Z2IU=


Hello,

The job with ID # 659342 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/659342




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.110-rc1_d189d4a7b_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-04-04 15:05:05 (+0000 UTC)
Started: 2022-04-04 15:05:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/659342/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 21.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.1300000000 seconds
Test Case http-download: Test passed
Measurement: 11.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 9.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93342): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93342
Mute This Topic: https://lists.cip-project.org/mt/90243922/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


