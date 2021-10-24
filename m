Return-Path: <bounce+64575+63037+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 110D44387D3
	for <lists@lfdr.de>; Sun, 24 Oct 2021 11:18:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tOJ7YY4521862xSqc3dRjCoS; Sun, 24 Oct 2021 02:18:27 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.16860.1635067107414213984
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Oct 2021 02:18:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 487912 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.212-cip59_cecf94d5d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 24 Oct 2021 09:18:26 +0000
Message-ID: <0101017cb19814cf-8b67599c-40b6-496d-9712-fc551d16899e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ysgs7P1MKHYfvrAm38BYIHqPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635067107;
 bh=X+6Vbl9cssE8RCuwHfOn0r+E7U0blji6TTh/sdXjpRc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CLE86y0JJInFOVACHiWsrr5MUdyov17kC0eSLLubTCD/XtuyrjtLRycwJqcqPOSWI3x
 wvPZnWwdNizhYgQCBsTjkaIuv7vzlawJE+d5l0XLLBNvtDN+Oa+eV7zgDNJMtBXyvaEJh
 I1jdI0yXy8LnH5mKCeefgcNfS2h+iFsyaec=


Hello,

The job with ID # 487912 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/487912




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.212-cip59_cecf94d5d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2021-10-24 09:11:25 (+0000 UTC)
Started: 2021-10-24 09:11:46 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/487912/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/487912/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 70.6600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2800000000 seconds
Test Case login-action: Test passed
Measurement: 155.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 141.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.2100000000 seconds
Test Case http-download: Test passed
Measurement: 9.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#63037): https://lists.cip-project.org/g/cip-testing-results/message/63037
Mute This Topic: https://lists.cip-project.org/mt/86551234/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


