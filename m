Return-Path: <bounce+64575+161039+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2DDFA6902B1
	for <lists@lfdr.de>; Thu,  9 Feb 2023 09:59:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BfbqYY4521862xHtxKDIg2wK; Thu, 09 Feb 2023 00:59:47 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.9981.1675933187280883747
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Feb 2023 00:59:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 845151 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.167-cip25_b7e05ba4f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Feb 2023 08:59:46 +0000
Message-ID: <010101863566f936-f9353318-22a5-4912-a78d-5d7c6b1a9c26-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OOHfmqUGzgKPjfHk134Tq4fjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675933187;
 bh=GKd2fsOPaLHQ6V1+Tc2UWJ8tJBmFH6OLDyJm3/VgJfc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gJfWS7aay60VZB43UmfnP5QWvFs4czoGVkuGBw5r0md+NoOlQLRUyV86zGhJ9Eu8EkW
 yiurpzoW+QuYq0xIKCThPtm9FcDGrzUfz14xagCve0/bYFZg0y1k8oX2/BVElCZStZMqS
 BA/VEi7PQsyJkcRKDC2jclapncUrVEdPFmY=


Hello,

The job with ID # 845151 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/845151




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_5.10.167-cip25_b7e05ba4f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2023-02-09 08:51:17 (+0000 UTC)
Started: 2023-02-09 08:51:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/845151/1_ltp=
-ipc-tests
Test Case sem02: Test passed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/845151/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6400000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 142.0300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 45.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 28.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 127.4900000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case http-download: Test passed
Measurement: 25.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161039): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161039
Mute This Topic: https://lists.cip-project.org/mt/96849565/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


