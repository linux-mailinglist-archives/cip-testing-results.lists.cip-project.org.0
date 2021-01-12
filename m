Return-Path: <bounce+64575+26373+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E4442F3B8F
	for <lists@lfdr.de>; Tue, 12 Jan 2021 21:38:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bkkxYY4521862xcev43iP8Ot; Tue, 12 Jan 2021 12:38:53 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.15645.1610483931019178222
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jan 2021 12:38:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 136679 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.167-cip41_53ba46043_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jan 2021 20:38:49 +0000
Message-ID: <01010176f852932f-6401edd5-5d75-4a98-9edf-df5a63afb85e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.12-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HOWpOofq0kmatFrsIv1EsPZ1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610483933;
 bh=NcinHghCSQGMSxRpaqUNKvzhyijgmP5mw6RtFtzG+0k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wZxpR8GDSRv19JtrJ5JdvVUADeY6tN1luWbR+94+RSpUvgumVpyRvf37/Yswdmi5vvL
 qknSHPLaJzWcoFZheNJDV6QIMiyP20yipeAnE3w9QXH6e3svS71t+FJuW2XjNp8ojyo52
 WQgOCpW4S1XjOzctJlqV5K8gwVxmz8ovV/k=


Hello,

The job with ID # 136679 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/136679


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.167-cip41_53ba46043_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2021-01-12 20:23:27 (+0000 UTC)
Started: 2021-01-12 20:32:23 (+0000 UTC)
Finished: 2021-01-12 20:38:49 (+0000 UTC)
Duration: 0:06:26

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/136679/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 245.8300000000 seconds
Test Case login-action: Test failed
Measurement: 244.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 25.6900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.2000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 14.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26373): https://lists.cip-project.org/g/cip-testing-results/message/26373
Mute This Topic: https://lists.cip-project.org/mt/79634122/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


