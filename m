Return-Path: <bounce+64575+64120+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E18A443F9C3
	for <lists@lfdr.de>; Fri, 29 Oct 2021 11:25:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cdF9YY4521862xBbJGhVWqO1; Fri, 29 Oct 2021 02:25:42 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.3122.1635499542213974305
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Oct 2021 02:25:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 500657 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.214-cip60_5076e7e8d_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Oct 2021 09:25:41 +0000
Message-ID: <0101017ccb5e834c-1f2cd5d0-3344-4406-9306-413ae06896b2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EDgy0K7ZCl0lJW0viefmwbHZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635499542;
 bh=CbI/MoH508tbWUa6oku1cWi+Th/17GwHLVtDl0gxfdw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dMBiVvtAhaTApvNUY8ig2+Nk2yptFVWOZNpNiT71eVEXp/vPiCsGq+5tpEXvgwKai4w
 j+C7zN4UbMYxbpfLVyl/IjJJNL4yMSx4+YPW3rIDIcV1KkWBGsK5bjcH/bmjm9Ir0MM0n
 byDS843UkoZZIoV3W327xxPO6XPMrdaSxlA=


Hello,

The job with ID # 500657 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/500657




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.214-cip60_5076e7e8d_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-sched-tests
Submitted: 2021-10-29 09:00:07 (+0000 UTC)
Started: 2021-10-29 09:23:01 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/500657/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 79.7000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0200000000 seconds
Test Case login-action: Test passed
Measurement: 12.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.6800000000 seconds
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case http-download: Test passed
Measurement: 5.8700000000 seconds
Test Case validate: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/500657/1_ltp-sched-tests
Test Case autogroup01: Test skipped
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#64120): https://lists.cip-project.org/g/cip-testing-results/message/64120
Mute This Topic: https://lists.cip-project.org/mt/86672853/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


