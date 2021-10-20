Return-Path: <bounce+64575+62287+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1812F434672
	for <lists@lfdr.de>; Wed, 20 Oct 2021 10:07:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id frpHYY4521862xKIwaA7u4KC; Wed, 20 Oct 2021 01:07:03 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.5042.1634717223398801135
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Oct 2021 01:07:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 479306 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.211-cip59_66dd092eb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Oct 2021 08:07:02 +0000
Message-ID: <0101017c9cbd4554-7b048214-1860-44c4-b897-345e719e7f12-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.20-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wG9jNwFmBWoKLD28woNpVgQbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634717223;
 bh=0kEMyf5upO2laXBqsiMJpSWXIIBen5sDchdAMUTXVaY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WlaZN/lPUQajaRajp1Rd3apQn8cX85F8bpI+cl7iC23UnvPl6stzTHVnq0xEFy7/EBM
 wpJ/qydQJR7gEetVayoMUKMhGY4H7HJgc6KTIfBnx7I+CbhLYs0ElnoD822uLVhYKL8Dq
 mWBK2M8DFNac6ixGGjgwQFmhTQbLCsoBW/M=


Hello,

The job with ID # 479306 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/479306


Infrastructure error: Unable to reboot: &#39;wget --no-proxy http://snmp:1234@192.168.1.101/offon.cgi?led=00000001&#39; failed


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.211-cip59_66dd092eb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
Submitted: 2021-10-20 07:47:36 (+0000 UTC)
Started: 2021-10-20 08:05:22 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/479306/lava
Test Case job: Test failed
Test Case power-off: Test failed
Measurement: 3.2600000000 seconds
Test Case uboot-action: Test failed
Measurement: 18.8600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 18.6500000000 seconds
Test Case reset-device: Test failed
Measurement: 18.6500000000 seconds
Test Case pdu-reboot: Test failed
Measurement: 18.6500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.6900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 3.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#62287): https://lists.cip-project.org/g/cip-testing-results/message/62287
Mute This Topic: https://lists.cip-project.org/mt/86460028/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


