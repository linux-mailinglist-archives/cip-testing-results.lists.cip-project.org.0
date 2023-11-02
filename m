Return-Path: <bounce+64575+236727+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 113DA7DEF0C
	for <lists@lfdr.de>; Thu,  2 Nov 2023 10:37:36 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=+dyiGjns01wT1RoRp73JQr79s1QW8cz6Qk6mOgBnhyo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698917855; v=1;
 b=pbvIrtSEaD12QzoIqIOmcVjR4K2Y6+KRZQBsd2M/8+6CWcN9UNQ4jfXGi4//p/EyAnTq9mEE
 JPv0a9HXtYjfUjV+MXabOijBLLJF3oa11ApdQ8BBaQu9W+3WTIZLP0zU4WUcxwE47OxSoWO98m5
 BgIyO5Qkio+lubUagORgawqY=
X-Received: by 127.0.0.2 with SMTP id gT25YY4521862xmyseZq0boz; Thu, 02 Nov 2023 02:37:35 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.27082.1698917855500364899
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 02:37:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032321 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.61-cip8_15a0bd545_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 09:37:34 +0000
Message-ID: <0101018b8f652deb-f4828a0a-0b9a-44b5-9dfa-677ec48b6e59-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.42
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
X-Gm-Message-State: SftRZCgnCBeXBgEaaVYsSHo4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032321 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032321




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.61-cip8_1=
5a0bd545_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-test=
s
Submitted: 2023-11-02 09:29:42 (+0000 UTC)
Started: 2023-11-02 09:33:14 (+0000 UTC)
Finished: 2023-11-02 09:37:34 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032321/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.86 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 11.53 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case git-repo-action: Test passed
Measurement: 3.50 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.40 seconds
Test Case kernel-messages: Test passed
Measurement: 76.83 seconds
Test Case login-action: Test passed
Measurement: 77.57 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.10 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 59.10 seconds
Test Case power-off: Test passed
Measurement: 1.04 seconds
Test Case job: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/1032321/1_l=
tp-math-tests
Test Case float_trigo: Test failed
Test Case fptest01: Test passed
Test Case fptest02: Test passed
Test Case nextafter01: Test passed
Test Case abs01: Test passed
Test Case atof01: Test passed
Test Case float_bessel: Test failed
Test Case float_exp_log: Test failed
Test Case float_iperb: Test failed
Test Case float_power: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236727): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236727
Mute This Topic: https://lists.cip-project.org/mt/102338313/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


