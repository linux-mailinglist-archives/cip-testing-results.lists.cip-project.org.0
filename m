Return-Path: <bounce+64575+84614+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 11A1E4B8AA8
	for <lists@lfdr.de>; Wed, 16 Feb 2022 14:49:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 79FrYY4521862xJGa7NNrDTH; Wed, 16 Feb 2022 05:49:30 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.11850.1645019370342956289
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 05:49:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634090 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debian-compilers_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d35f5_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 13:49:29 +0000
Message-ID: <0101017f02cb8f41-bcb823dc-eeb0-4f42-9abb-88986090b83f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PBOwGgDzbfl0RMbrLBUlBm1Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645019370;
 bh=uhkVPiH46tBtGAOXQ0W3r9maV95h4Y2PdH6WAIBsB5s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EEs8yf1yDzhapiqVGmwE26OFz0PCaceLl7r0YKD7dQirV/PAJLwNo1qEupZk6B7iaCi
 OZTRCuIJuVcUPP6K+deDZ05ByQfZPFpWRRNzwkmCwlfumrrfssFmvRvr8Fet/mr713yLN
 YCPENEH99cHd1nx5gz0D7rD9G6axsTLpdtU=


Hello,

The job with ID # 634090 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634090




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debi=
an-compilers_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d35f5_x86=
_siemens_ipc227e_defconfig_smc
Submitted: 2022-02-16 13:41:01 (+0000 UTC)
Started: 2022-02-16 13:41:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/634090/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.0400000000 seconds
Test Case http-download: Test passed
Measurement: 129.1500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 29.3600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.8300000000 seconds
Test Case login-action: Test passed
Measurement: 106.0700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84614): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84614
Mute This Topic: https://lists.cip-project.org/mt/89185205/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


