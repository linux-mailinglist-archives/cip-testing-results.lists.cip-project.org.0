Return-Path: <bounce+64575+241492+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3558F7F104E
	for <lists@lfdr.de>; Mon, 20 Nov 2023 11:26:55 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=cR5Ete+CXUpEaE7C3QcJaWZRfHoWmU00VcKnunUAxZ0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700476013; v=1;
 b=n61ajPfUOAoOQe7RAD/I5m55Q4v9SDIW6yofqizOVHkywEFq52gp8IYaPlKgbjY0ZrJ5mCU8
 VyFfvfbWsG6hg1K13RUOWVDdCzLRCGgtWMG/ZatCaij6cKT6oMVd573E8pDmZ4kw2/wwyEfy0RA
 Ak93q4k1SkZK9OE1l6DCE5u0=
X-Received: by 127.0.0.2 with SMTP id qfAlYY4521862xSNZUYBZDaW; Mon, 20 Nov 2023 02:26:53 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.47435.1700476013228505143
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 02:26:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1041932 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.19.299-cip104_5bde1c076_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 10:26:52 +0000
Message-ID: <0101018bec44c767-dab51261-bc9e-47e0-a846-f73ae05ffd95-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.50
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
X-Gm-Message-State: tKmtvMqltaibPVYrciy1N1htx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1041932 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1041932




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.1=
9.299-cip104_5bde1c076_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbc=
m-ca.dtb_ltp-math-tests
Submitted: 2023-11-20 10:15:26 (+0000 UTC)
Started: 2023-11-20 10:18:11 (+0000 UTC)
Finished: 2023-11-20 10:26:52 (+0000 UTC)
Duration: 0:08:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1041932/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 16.09 seconds
Test Case http-download: Test passed
Measurement: 0.20 seconds
Test Case http-download: Test passed
Measurement: 142.04 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case git-repo-action: Test passed
Measurement: 60.29 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.42 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.30 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.34 seconds
Test Case kernel-messages: Test passed
Measurement: 60.51 seconds
Test Case login-action: Test passed
Measurement: 61.03 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.10 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 132.04 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/1041932/1_l=
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
View/Reply Online (#241492): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241492
Mute This Topic: https://lists.cip-project.org/mt/102704904/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


