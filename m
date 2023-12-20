Return-Path: <bounce+64575+251329+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD06881A6A7
	for <lists@lfdr.de>; Wed, 20 Dec 2023 19:06:39 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=fqEfzkIQyba9au9/MZrX8gAv1wA2zIfUuew10nPiVz8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703095598; v=1;
 b=VHwJnaEcjQTaPe+uM2XIZQZ34P8gHCpzAuhxvq3dCJEbcQSueeYeKZkFvL5NuH9IEbHDtnih
 DFKkAb1A+PUit7p9OAcXzYylhwAL+eX584vmJGoPj25tlQaOvLzY+D1RiTO8bGKYQgPZMkibI8y
 U7T7Drw1TOU0MS1E0vSM9JQs=
X-Received: by 127.0.0.2 with SMTP id QTSQYY4521862xpnTdBUJsmz; Wed, 20 Dec 2023 10:06:38 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.28136.1703095598177131427
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Dec 2023 10:06:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1062862 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.19.303-cip105_b7dc98b4c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Dec 2023 18:06:37 +0000
Message-ID: <0101018c88687954-c1ba9df1-9e7e-4440-a25e-f577585bb230-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.20-54.240.27.22
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: E4ZODy0ZXQwcrkVgsyNJfIQmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1062862 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1062862


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.1=
9.303-cip105_b7dc98b4c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbc=
m-ca.dtb_ltp-fs-tests
Submitted: 2023-12-20 15:29:30 (+0000 UTC)
Started: 2023-12-20 15:29:46 (+0000 UTC)
Finished: 2023-12-20 18:06:37 (+0000 UTC)
Duration: 2:36:50

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1062862/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 15.09 seconds
Test Case http-download: Test passed
Measurement: 0.19 seconds
Test Case http-download: Test passed
Measurement: 156.13 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 49.63 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 103.04 seconds
Test Case login-action: Test passed
Measurement: 104.20 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.11 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 8992.21 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.00 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.00 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#251329): https://lists.cip-project.org/g/cip-testing-re=
sults/message/251329
Mute This Topic: https://lists.cip-project.org/mt/103285834/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


