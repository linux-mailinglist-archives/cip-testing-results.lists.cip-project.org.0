Return-Path: <bounce+64575+86334+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 664F64C14A4
	for <lists@lfdr.de>; Wed, 23 Feb 2022 14:48:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Pd3EYY4521862xAn7xL5nAIt; Wed, 23 Feb 2022 05:48:47 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.7722.1645624107474247623
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Feb 2022 05:48:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 639333 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.102_47667effb_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Feb 2022 13:48:45 +0000
Message-ID: <0101017f26d766d8-42304fa6-ba28-4e8c-ad75-a31054afb9c8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fiwEqPHoK4a5ZmpT4xpX5bhsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645624127;
 bh=xWSOmW7p0CBD3rDkz5AOBmvWnwHDT6o74GO02Oj9GaQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QQRw9bfzSuAyA9f5as3hJu86GXFykrdW3DC5vV76KmIgLnNUo2AGHVTPK9TO4wR0dkm
 cb/S8icxG/UB3YJlXkFlayB29MVLWio8y3rq7GqrrECK2a56cP2sdmzEdr0PIv2k73qSA
 /8W6onseLpvDINKMNv6IN5YDo27UdexJH2k=


Hello,

The job with ID # 639333 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/639333




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.102_47667e=
ffb_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-02-23 13:40:08 (+0000 UTC)
Started: 2022-02-23 13:40:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/639333/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.5700000000 seconds
Test Case login-action: Test passed
Measurement: 118.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 112.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.0900000000 seconds
Test Case http-download: Test passed
Measurement: 30.0100000000 seconds
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86334): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86334
Mute This Topic: https://lists.cip-project.org/mt/89340815/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


