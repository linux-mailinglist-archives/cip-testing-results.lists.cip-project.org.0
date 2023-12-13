Return-Path: <bounce+64575+249386+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A73F811B5B
	for <lists@lfdr.de>; Wed, 13 Dec 2023 18:39:20 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Ttv2wTkE+jJ0ksT+dgOlKalrw1FGdo0aDCVSsqo9lM8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702489159; v=1;
 b=xSESyLFAcXirZoj9WfIw7fyRciubbdmNT8n/mX/FQdJlo0n7kSWif70ETfxwXampegY8Tv0O
 3jRNJ63BofjpHUcw8UnJJ1cOCj+TVHgzf5qmg/2IbcN5AJ8AH20tiAmZ+/2rgHsRz8tEm3FncmI
 9Q+gAsGwYuRr3PkKX2SPO3PI=
X-Received: by 127.0.0.2 with SMTP id qnc5YY4521862xqSnEzo1dJk; Wed, 13 Dec 2023 09:39:19 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.42826.1702489158999316316
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 09:39:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058233 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.302-cip105_51b52c244_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Dec 2023 17:39:18 +0000
Message-ID: <0101018c6442f277-312f6b12-7963-4484-beac-0a4f637417fc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.13-54.240.27.50
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
X-Gm-Message-State: Fa93unPl8cGYIRqqDG0sP0mLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058233 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058233




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.302-cip=
105_51b52c244_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math=
-tests
Submitted: 2023-12-13 17:28:33 (+0000 UTC)
Started: 2023-12-13 17:28:40 (+0000 UTC)
Finished: 2023-12-13 17:39:18 (+0000 UTC)
Duration: 0:10:37

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058233/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 54.82 seconds
Test Case http-download: Test passed
Measurement: 0.50 seconds
Test Case http-download: Test passed
Measurement: 162.50 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.20 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.11 seconds
Test Case git-repo-action: Test passed
Measurement: 40.79 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 146.65 seconds
Test Case login-action: Test passed
Measurement: 159.14 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.49 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 133.30 seconds
Test Case power-off: Test passed
Measurement: 3.51 seconds
Test Case job: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/1058233/1_l=
tp-math-tests
Test Case abs01: Test passed
Test Case atof01: Test passed
Test Case float_bessel: Test failed
Test Case float_exp_log: Test failed
Test Case float_iperb: Test failed
Test Case float_power: Test failed
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
View/Reply Online (#249386): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249386
Mute This Topic: https://lists.cip-project.org/mt/103154268/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


