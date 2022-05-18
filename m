Return-Path: <bounce+64575+101204+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 276AB52B7CC
	for <lists@lfdr.de>; Wed, 18 May 2022 12:43:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2pNAYY4521862xhsbJrLSfGf; Wed, 18 May 2022 03:43:13 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.3342.1652870593327445635
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 May 2022 03:43:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 682106 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.244_09d603e2b_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 May 2022 10:43:10 +0000
Message-ID: <01010180d6c3b1de-f19739d5-68e4-45fb-83a1-5c4ebf0962ea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NKFG1W8t4ZlPt0d8pSPbS6Vbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652870593;
 bh=vVHzPhSfmZuW09L4qxFxGIYCNkuot43fUioJBlseSzE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NQi5Ghmbf5oZJv7RY/Vj6MqRM5pJ78+wRdeAFUnctJs8MRjcyWLiaOFce6aQa5AD+Oz
 H0xBl26J5eDYUwlTN70Yr1OybxkDLYkIl2CdZbUMpAtQvOLag/RPhHTSbCvcxzFQmvLIe
 PywUBuHmbk7hruBhJF7TzVVbCysU1Sh6BT8=


Hello,

The job with ID # 682106 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/682106




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.244_09d603=
e2b_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-05-18 10:34:28 (+0000 UTC)
Started: 2022-05-18 10:34:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/682106/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 110.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6400000000 seconds
Test Case http-download: Test passed
Measurement: 20.5300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#101204): https://lists.cip-project.org/g/cip-testing-re=
sults/message/101204
Mute This Topic: https://lists.cip-project.org/mt/91183351/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


