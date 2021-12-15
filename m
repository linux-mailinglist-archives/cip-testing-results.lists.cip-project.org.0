Return-Path: <bounce+64575+72792+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F377E476455
	for <lists@lfdr.de>; Wed, 15 Dec 2021 22:11:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MFBnYY4521862xXK96BJ7kCU; Wed, 15 Dec 2021 13:11:20 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1438.1639602680201994953
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Dec 2021 13:11:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 572800 linux-5.10.y_Image_defconfig_5.10.86-rc1_fb04daaad_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Dec 2021 21:11:19 +0000
Message-ID: <0101017dbfef6df9-9416b823-b036-4ce4-8cea-8c857fbff082-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uaOBocQ4STUlOQUoR6dKNnlhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639602680;
 bh=rJhvO0R3zgE1hiVBz9Oh0rKdLwgAclEYZRUeMwKlG4c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W//VjvRhyaKeoqmYf3sEObiDVaI1zX3i+L8DOGNJhHl3gH9zfcT0ekS06ykCFSgzact
 w6cB+DGmzf56vCGYhl6jivQAwXZmRSC9LWVSOYtef+DURexEl5rxyM2D7KJOXJ0uoSIBv
 Wl/9r85WD5BOB0X+uNibJk65TvuMtnzxXno=


Hello,

The job with ID # 572800 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/572800




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.86-rc1_fb04daaad_arm64_defco=
nfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-12-15 18:16:07 (+0000 UTC)
Started: 2021-12-15 21:08:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/572800/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.3400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.7900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 72.1400000000 seconds
Test Case login-action: Test passed
Measurement: 72.8500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5728=
00/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72792): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72792
Mute This Topic: https://lists.cip-project.org/mt/87753651/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


