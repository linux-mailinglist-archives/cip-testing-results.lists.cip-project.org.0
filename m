Return-Path: <bounce+64575+138351+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 52B43620DFD
	for <lists@lfdr.de>; Tue,  8 Nov 2022 12:01:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id x8ydYY4521862xdy14w5JXwI; Tue, 08 Nov 2022 03:01:08 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.6473.1667905268584635883
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Nov 2022 03:01:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 779768 master_Image_renesas_defconfig_4.19.261-cip83_34b3125bd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Nov 2022 11:01:07 +0000
Message-ID: <0101018456e6a8a8-936d31f0-8430-418b-bc06-b55e9e55a443-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.08-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: M2iW9iL0dmhSjXI3Pz9LbHfJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667905268;
 bh=NdzggMSnaLiWvpPvE19ladRzWU2vPas7zARnToAwZgw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CTB2APeN7fA/GinimHdBt4XT3VBbyVgDrsSbG4/RqFU3kzrZ5d4GkOexf7h/TCbYOvm
 pIYWNaQyAoWXFSfqi5TSUIpbNl/M47CQeg8Y+8NZSRGdQEBdSqoGyF8TTlY0hn2z5pR7R
 m18jnlce/itmN1bWYbsSA4KVBy1geeYV4jE=


Hello,

The job with ID # 779768 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/779768




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_4.19.261-cip83_34b3125bd_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2022-11-08 10:54:37 (+0000 UTC)
Started: 2022-11-08 10:58:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/779768/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 28.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.2100000000 seconds
Test Case http-download: Test passed
Measurement: 33.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138351): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138351
Mute This Topic: https://lists.cip-project.org/mt/94887561/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


