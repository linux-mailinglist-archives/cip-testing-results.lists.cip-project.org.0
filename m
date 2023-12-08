Return-Path: <bounce+64575+247484+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1EE98809FB2
	for <lists@lfdr.de>; Fri,  8 Dec 2023 10:42:38 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=qDzzkU5GmW7m+GCi146JnYQdEjuysCdJoCdZBrkCqeo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702028557; v=1;
 b=MPapRb4Lnf9w9Ydxy49HPjTIrhQacD9etHYdorO0CFbiexpzahoui8UyxIxJ3HmM9nnKkxw6
 gshkWzSBO1TffZR3VsIEm9WSKALxUec6TqsUVZC2u6ociSY1gj/eiQ7Ihta28h3N3h7ug4Aj+4a
 1xgZyZ6fs5GBzT9yVdLYmeXw=
X-Received: by 127.0.0.2 with SMTP id bNIMYY4521862xiiWcVv2S0d; Fri, 08 Dec 2023 01:42:37 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.16763.1702028557459896011
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Dec 2023 01:42:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054387 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.301-cip105_856c181dc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 09:42:35 +0000
Message-ID: <0101018c48ceb608-7b7a14f9-582c-46e9-bc9d-05333898056d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.42
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
X-Gm-Message-State: h4ccOYiNtHh5x5fDgkSP7Mm9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054387 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054387




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.301-cip=
105_856c181dc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math=
-tests
Submitted: 2023-12-08 09:32:03 (+0000 UTC)
Started: 2023-12-08 09:34:36 (+0000 UTC)
Finished: 2023-12-08 09:42:35 (+0000 UTC)
Duration: 0:07:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054387/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 18.97 seconds
Test Case http-download: Test passed
Measurement: 0.18 seconds
Test Case http-download: Test passed
Measurement: 96.96 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.08 seconds
Test Case git-repo-action: Test passed
Measurement: 26.18 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.34 seconds
Test Case kernel-messages: Test passed
Measurement: 108.54 seconds
Test Case login-action: Test passed
Measurement: 109.37 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.08 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 134.39 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/1054387/1_l=
tp-math-tests
Test Case atof01: Test passed
Test Case float_bessel: Test failed
Test Case abs01: Test passed
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
View/Reply Online (#247484): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247484
Mute This Topic: https://lists.cip-project.org/mt/103052174/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


