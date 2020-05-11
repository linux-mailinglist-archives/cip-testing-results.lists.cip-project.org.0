Return-Path: <bounce+64575+12569+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD7F81CDF87
	for <lists@lfdr.de>; Mon, 11 May 2020 17:50:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NmgPYY4521862xND0uGE8TyR; Mon, 11 May 2020 08:50:34 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.14887.1589212234196397967
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 May 2020 08:50:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16133 linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.120-cip25-rt10_641f4882c_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 May 2020 15:50:33 +0000
Message-ID: <01010172046e3f6b-f0ffb09f-9533-441e-93ac-0d8c25dba740-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wytZxtzTrsAsI6NXuuBhXTqkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589212234;
 bh=gz4cEDzxicr4KyBXhp6D4MTTWjkoTX5kX5UbpiIzStA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P+N/Ay1raFHATnPUVXWAhMGtqyD2DyPQP1OohtEXUX8ks076UpyvTeV7XRG86gmyWvK
 4yLE3RhOSujwj7Cqw+ErUklGebraXtBpNek/a4V5HuOFEpsjRRlPXR1Huzm/b6HvcipBV
 NP+FuFQyV8yh0SVSW4wnflEv5rtkSJ83dPI=


Hello,

The job with ID # 16133 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16133




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.120-cip25-rt10_641f4882c_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-05-11 15:46:43 (+0000 UTC)
Started: 2020-05-11 15:46:49 (+0000 UTC)
Finished: 2020-05-11 15:50:33 (+0000 UTC)
Duration: 0:03:43.873546

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16133/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16133/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 40.3800000000 seconds
Test Case kernel-messages: Test failed
Measurement: 34.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 73.8000000000 seconds
Test Case http-download: Test passed
Measurement: 2.0000000000 seconds
Test Case http-download: Test passed
Measurement: 40.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12569): https://lists.cip-project.org/g/cip-testing-results/message/12569
Mute This Topic: https://lists.cip-project.org/mt/74138817/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

