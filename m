Return-Path: <bounce+64575+38854+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5DBAA38F278
	for <lists@lfdr.de>; Mon, 24 May 2021 19:46:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 02aaYY4521862xunBhrFUTxD; Mon, 24 May 2021 10:46:44 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.26785.1621878404474038872
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 May 2021 10:46:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 264823 linux-5.10.y_uImage_shmobile_defconfig_5.10.40-rc1_78a31ceee_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 May 2021 17:46:43 +0000
Message-ID: <010101799f7c71b6-c81d8cef-9ec1-49bc-a532-5f3b2942f039-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: r86xh9M9bm5KjEut1pXoai7Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621878404;
 bh=RSiZhLILTgdsYQ1B6eqgWwWXEDaDrsZwlv1QAqUU/hU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EkuuV1k+fWUdhFuticneTatmGIcqwjQ1te7x4hPLgvEGCB3ohB/N/eAo+rtJFMLW9jU
 4uaKol7zRxkN4yvSELQuw56SGx56oKsK9Z79kn0u/7sK6JG+zq6cCOpPPTaxl5c5cn3FW
 ivwe3ugk0+gUkrTltdlzQAZ3c6D6YwRv6Yg=


Hello,

The job with ID # 264823 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/264823




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.40-rc1_78a31ceee_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-05-24 17:44:36 (+0000 UTC)
Started: 2021-05-24 17:44:42 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/264823/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/264823/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 10.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.7300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 4.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38854): https://lists.cip-project.org/g/cip-testing-results/message/38854
Mute This Topic: https://lists.cip-project.org/mt/83057665/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


