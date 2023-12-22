Return-Path: <bounce+64575+251707+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3DE8A81C6AE
	for <lists@lfdr.de>; Fri, 22 Dec 2023 09:34:51 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=qHO+4HHJrteVbKpRSZW3/LLOx/Zv7k/IsE2/o+BZvak=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703234089; v=1;
 b=i67w00LHsg6gAf64ZxE1W1zkwXrCPvrkTdwF5SvV7T7bc5q5vHSkLUi+W43MCaVDLGg4d6wx
 ylKvWf8be1taM5E0U2l8HRW8pKi0FVp7UArsjXfWlaJ+HSckMgPfVNA42uc3NuC9AaDFxiIGeGs
 tc1FN9XA9bVosCQCHBTWVNTE=
X-Received: by 127.0.0.2 with SMTP id 899EYY4521862xE3BrixWmNI; Fri, 22 Dec 2023 00:34:49 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.19736.1703234089338164663
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Dec 2023 00:34:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1063857 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.69-cip11_f88334494_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Dec 2023 08:34:48 +0000
Message-ID: <0101018c90a9af91-5475df9f-810d-4130-a8ea-1b3f839b448e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.22-54.240.27.50
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
X-Gm-Message-State: u5yYJ1V6MnWRpVlm9IVVyOY8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1063857 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1063857




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.69-cip11_=
f88334494_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tes=
ts
Submitted: 2023-12-22 07:58:01 (+0000 UTC)
Started: 2023-12-22 08:29:28 (+0000 UTC)
Finished: 2023-12-22 08:34:48 (+0000 UTC)
Duration: 0:05:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1063857/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.84 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 11.00 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.96 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.51 seconds
Test Case kernel-messages: Test passed
Measurement: 107.05 seconds
Test Case login-action: Test passed
Measurement: 107.93 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.09 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 75.10 seconds
Test Case power-off: Test passed
Measurement: 1.10 seconds
Test Case job: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/1063857/1_l=
tp-math-tests
Test Case float_iperb: Test failed
Test Case float_power: Test failed
Test Case abs01: Test passed
Test Case atof01: Test passed
Test Case float_bessel: Test failed
Test Case float_exp_log: Test failed
Test Case float_trigo: Test failed
Test Case fptest01: Test passed
Test Case fptest02: Test passed
Test Case nextafter01: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#251707): https://lists.cip-project.org/g/cip-testing-re=
sults/message/251707
Mute This Topic: https://lists.cip-project.org/mt/103315478/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


