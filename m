Return-Path: <bounce+64575+234496+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DB9CD7D9194
	for <lists@lfdr.de>; Fri, 27 Oct 2023 10:31:29 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=sOx5lbV/Rz9mQweJVIU6c0HCgZRfTi0R5natgCnjx/0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698395488; v=1;
 b=okvqLWA49CuVbzg72GGvcIbzSJOu/WO6eTokU8XXFKpJbOB4QrgNuoXe+0GPXmJ2osvkNuZ5
 aCBsQUBXQek/7QZODmWl9S0ijgrWyvs5iSnzqowUuzQ9PUXLRA8EHH2XfslnykPg0Nf7fTh7LKX
 tDy6fseYGl1LFPh5WxhqV/P8=
X-Received: by 127.0.0.2 with SMTP id 5CxAYY4521862x1O75lEj54B; Fri, 27 Oct 2023 01:31:28 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.2584.1698395488371393259
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 01:31:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027569 v4.4.302-cip79_renesas_shmobile_defconfig_4.4.302-cip79_bc5d9112_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 08:31:27 +0000
Message-ID: <0101018b70427cfb-cf186584-3e73-4e7b-812d-09c734b57e51-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.24
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
X-Gm-Message-State: RysEXyPjmO2Rfni5EHIlFV5sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027569 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027569




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip79_renesas_shmobile_defconfig_4.4.302-cip79_bc5d91=
12_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-te=
sts
Submitted: 2023-10-27 08:12:55 (+0000 UTC)
Started: 2023-10-27 08:20:04 (+0000 UTC)
Finished: 2023-10-27 08:31:27 (+0000 UTC)
Duration: 0:11:22

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027569/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.74 seconds
Test Case http-download: Test passed
Measurement: 0.33 seconds
Test Case http-download: Test passed
Measurement: 79.05 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.25 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.18 seconds
Test Case git-repo-action: Test passed
Measurement: 49.74 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.42 seconds
Test Case kernel-messages: Test passed
Measurement: 72.34 seconds
Test Case login-action: Test passed
Measurement: 72.88 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.07 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 364.09 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/1027569/1_l=
tp-math-tests
Test Case abs01: Test passed
Test Case atof01: Test passed
Test Case float_bessel: Test passed
Test Case float_exp_log: Test passed
Test Case float_iperb: Test passed
Test Case float_power: Test passed
Test Case float_trigo: Test passed
Test Case fptest01: Test passed
Test Case fptest02: Test passed
Test Case nextafter01: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234496): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234496
Mute This Topic: https://lists.cip-project.org/mt/102217126/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


