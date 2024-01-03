Return-Path: <bounce+64575+254344+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5EFC3823538
	for <lists@lfdr.de>; Wed,  3 Jan 2024 20:00:42 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=eU8BDWNh5V9tURHp2JC0JzRWWmSKbt30mzhqASMzu/c=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704308441; v=1;
 b=h4DWt6NY0XCFXdzwO8hbQpnqxdygHj8/fKufC8NOwbz6aVIfSuaMQRFHOnEfum9hNOTQ1P5P
 OWTZGGiWQy7CIiKSfOmY3wmGeFEz/TwyKdQnae1vMxi1yBKqlRQrj/quhAKISZbPKCvX/dCwX7W
 hvm0/JpRyGoJQ1KJDmVV35Zo=
X-Received: by 127.0.0.2 with SMTP id 8OrzYY4521862x4fgAX550Zr; Wed, 03 Jan 2024 11:00:41 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.25774.1704308440850268461
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 11:00:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068893 linux-4.4.y-cip-rt_renesas_shmobile-rt_defconfig_4.4.302-cip83-rt47_0e839f44_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 19:00:40 +0000
Message-ID: <0101018cd0b2fc15-19325c0e-a2b7-49c8-b2ef-26ee637c1a6f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.42
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
X-Gm-Message-State: s3W408vNHfULHSIGKsu3Az8ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068893 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068893




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_renesas_shmobile-rt_defconfig_4.4.302-cip83=
-rt47_0e839f44_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.=
dtb_cyclictest+hackbench
Submitted: 2024-01-03 18:50:49 (+0000 UTC)
Started: 2024-01-03 18:54:14 (+0000 UTC)
Finished: 2024-01-03 19:00:39 (+0000 UTC)
Duration: 0:06:25

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068893/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 16.78 seconds
Test Case http-download: Test passed
Measurement: 0.17 seconds
Test Case http-download: Test passed
Measurement: 77.95 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.30 seconds
Test Case git-repo-action: Test passed
Measurement: 39.63 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 11.52 seconds
Test Case login-action: Test passed
Measurement: 11.98 seconds
Test Case 0_hackbench-background: Test passed
Test Case 1_cyclictest: Test passed
Measurement: 136.94 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1068893/1_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254344): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254344
Mute This Topic: https://lists.cip-project.org/mt/103508106/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


