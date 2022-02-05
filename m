Return-Path: <bounce+64575+81931+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A0F3C4AAC56
	for <lists@lfdr.de>; Sat,  5 Feb 2022 20:48:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Al83YY4521862xcNWSLdO7gv; Sat, 05 Feb 2022 11:48:11 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.582.1644090490629077418
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 05 Feb 2022 11:48:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 622952 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.98-cip1_14c92c96a_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 5 Feb 2022 19:48:09 +0000
Message-ID: <0101017ecb6dfb13-f82a4924-06aa-4cc0-8f01-58ef02091cdb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: x9rEeHmrpLY2KQ2jhzJOZmnkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644090491;
 bh=6NptxiYy5iWfW4bsUybsysn0Nk6Pc5kZr2twmimNL8M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PpoLP8HyqcZsL+FKwKWfErhqPvM3nDBuU1sPatyhOfZY5kaig3NV+bBzA94fABv8lU4
 Up31DczCwIdcyUtApFADg2VnpYpKj//kGom5lsQ0zLiqB79eBOj28IyNS9BgEjIRbs5hD
 prLvNL/pGBf44eBE9l9wUMdk/me+LeupsUE=


Hello,

The job with ID # 622952 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/622952




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.98-cip1_14c92c96a_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-02-05 19:26:48 (+0000 UTC)
Started: 2022-02-05 19:35:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/622952/lava
Test Case git-repo-action: Test passed
Measurement: 82.6600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.1300000000 seconds
Test Case login-action: Test passed
Measurement: 106.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1300000000 seconds
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.7400000000 seconds
Test Case http-download: Test passed
Measurement: 339.9600000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81931): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81931
Mute This Topic: https://lists.cip-project.org/mt/88935970/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


