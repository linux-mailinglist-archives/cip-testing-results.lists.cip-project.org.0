Return-Path: <bounce+64575+110167+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C6DC56602D
	for <lists@lfdr.de>; Tue,  5 Jul 2022 02:55:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 09UkYY4521862xfbXjDxjHOI; Mon, 04 Jul 2022 17:55:32 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.79555.1656982531666461182
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jul 2022 17:55:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 706862 support-qemu-arm64_uImage_renesas_shmobile_defconfig_4.4.302-cip69-st14_e29d8378_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 00:55:31 +0000
Message-ID: <01010181cbdaeb54-942985ce-bfc7-41b2-a4e2-3e5ed4898458-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Kz53N7GRIUMDjMABiSlZjnkux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656982532;
 bh=vnpiNz3eWoc4US4nwa663cp0hi2nQIWXVTMWBoCwhJY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XJ2tGuzgoBZWUgvuXQbvdjzr7HHvcNv8UMIVS8/qYbR0Gcyi3ddb4grIsnxsWhgHOFw
 I5uJ6WdIX/WmCDzMSHyIHmT5/Z1V7U5MhIHPGqurVdfI0Hl3NzTBciQaaxrMXO3DHAEKe
 zlEs+D1g7zRbYkLWL8f82VsPKPnanYLMfIA=


Hello,

The job with ID # 706862 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/706862




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: support-qemu-arm64_uImage_renesas_shmobile_defconfig_4.4.302-c=
ip69-st14_e29d8378_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca=
.dtb_wlan-smoke
Submitted: 2022-07-05 00:48:14 (+0000 UTC)
Started: 2022-07-05 00:53:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/706862/0_wlan-s=
moke
Test Case ip-link: Test failed

Test Suite lava: http://lava.ciplatform.org/results/706862/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.3700000000 seconds
Test Case http-download: Test passed
Measurement: 12.1200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.8600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6000000000 seconds
Test Case login-action: Test passed
Measurement: 10.0200000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.6400000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110167): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110167
Mute This Topic: https://lists.cip-project.org/mt/92176880/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


