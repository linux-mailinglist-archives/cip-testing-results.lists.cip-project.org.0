Return-Path: <bounce+64575+74343+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0235E47E199
	for <lists@lfdr.de>; Thu, 23 Dec 2021 11:38:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nLM3YY4521862xrP5h389CcS; Thu, 23 Dec 2021 02:38:53 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.31369.1640255933199633998
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Dec 2021 02:38:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 580810 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.4.294-cip66_f8a97929_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Dec 2021 10:38:52 +0000
Message-ID: <0101017de6df4661-c68cd013-bf7e-4ce6-b2a7-deeeb13791a8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7hf8a0QpDWoWfVe4Ub8VfdNsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640255933;
 bh=1kGZRl2WBDlDwb5JCnIZxhr4Q/miJvle0WCMzr4K7/Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=khWqkTqUT3JqEfLXXlzQ4CcW9i5lCyr4RFqvqCe8Ilp8ParWOycsx4WH61a9jKIBLjp
 NKsz2f3K0u3plDU1+PDRopt/8cT2lJfTqU4ylgLjbkp3B4am2yjJYQfW2lXA27T/xVJhx
 fMctOUUstKwpAo7gTYYYuzujvpRQ2z3Bc3k=


Hello,

The job with ID # 580810 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/580810




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defc=
onfig_4.4.294-cip66_f8a97929_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_cyclicdeadline
Submitted: 2021-12-23 10:17:30 (+0000 UTC)
Started: 2021-12-23 10:24:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/580810/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 17.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 377.1400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 44.4600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.9600000000 seconds
Test Case login-action: Test passed
Measurement: 25.9900000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 303.6100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case job: Test passed

Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/580810/0_cy=
clicdeadline
Test Case test-attachment: Test skipped
Test Case t0-min-latency: Test passed
Measurement: 1.0000000000 us
Test Case t0-avg-latency: Test passed
Measurement: 134995481.2599999905 us
Test Case t0-max-latency: Test passed
Measurement: 269999982.0000000000 us
Test Case cyclicdeadline: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74343): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74343
Mute This Topic: https://lists.cip-project.org/mt/87915947/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


