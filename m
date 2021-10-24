Return-Path: <bounce+64575+63110+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E3144388BF
	for <lists@lfdr.de>; Sun, 24 Oct 2021 13:56:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id v0nOYY4521862xSgjcQcE65p; Sun, 24 Oct 2021 04:56:26 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.18099.1635076585730152087
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Oct 2021 04:56:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 488035 linux-4.19.y-cip_Image_renesas_defconfig_4.19.213-cip60_7f69205ac_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 24 Oct 2021 11:56:24 +0000
Message-ID: <0101017cb228b5f2-555b6531-7e80-4283-909d-7677ee640b8b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Gj0xeDTlpOj9xotjIrEdXrtux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635076586;
 bh=4Xjr3ocYj+4/K4B/F55rk0knY0hykUJ2UF/6ymui9Gg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uhrLT/sFmgDh3zQoT214Xsr9Nruv8x9XlzihvWpjV84+XsU3jPQX3XMJdQgQxZC6CJ1
 e7LG1zuclgYN8lf5kRhuNU4uJnDL8xjZWx07IX9nDPUxH7wHCy8SDEbADQHzKYiJN09vy
 XcY58YuH4044QB7Irc2VeD5iRJxr567OXZU=


Hello,

The job with ID # 488035 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/488035


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.213-cip60_7f69205ac_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-10-24 09:51:41 (+0000 UTC)
Started: 2021-10-24 11:50:24 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/488035/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 256.9000000000 seconds
Test Case login-action: Test failed
Measurement: 255.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 239.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.9400000000 seconds
Test Case http-download: Test passed
Measurement: 12.1100000000 seconds
Test Case http-download: Test passed
Measurement: 1.1100000000 seconds
Test Case http-download: Test passed
Measurement: 7.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#63110): https://lists.cip-project.org/g/cip-testing-results/message/63110
Mute This Topic: https://lists.cip-project.org/mt/86552688/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


