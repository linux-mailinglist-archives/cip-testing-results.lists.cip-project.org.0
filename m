Return-Path: <bounce+64575+29752+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ADD4C325DBC
	for <lists@lfdr.de>; Fri, 26 Feb 2021 07:54:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id k9UrYY4521862xS4bfwq2D3F; Thu, 25 Feb 2021 22:54:43 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.5945.1614322482876425780
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Feb 2021 22:54:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166083 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.177-cip43_55d03ca9f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Feb 2021 06:54:41 +0000
Message-ID: <01010177dd1e3a97-4ff1282f-298e-4b29-b322-d14da5d81d88-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.26-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HYjqkHg5maMSGUcYvbM7OPCtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614322483;
 bh=XkkVh7cHF0gGLAc+2xQVw4h4D82SIzOQplnEDoUm5cw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KIE5G8Khpe7Yog/0ZRmobHsls7npTq0oj9JtyW/GDrc0Sgp21mJQrH1fjRY5mxtinPB
 HHXs2lzA+shXUla6Z78G4SfRgZIQE+dk0BM2GY6asK4gpXBJMbaX03PNHY2w/1M0E2awY
 IX4/7cVvBcI48TbvobbbgE14v9boxEfsEUg=


Hello,

The job with ID # 166083 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166083




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.177-cip43_55d03ca9f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2021-02-26 06:26:32 (+0000 UTC)
Started: 2021-02-26 06:47:37 (+0000 UTC)
Finished: 2021-02-26 06:54:41 (+0000 UTC)
Duration: 0:07:03

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/166083/1_ltp-sched-tests
Test Case autogroup01: Test passed
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/166083/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 122.3000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 140.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 139.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.7000000000 seconds
Test Case http-download: Test passed
Measurement: 5.0100000000 seconds
Test Case http-download: Test passed
Measurement: 11.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29752): https://lists.cip-project.org/g/cip-testing-results/message/29752
Mute This Topic: https://lists.cip-project.org/mt/80922020/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


