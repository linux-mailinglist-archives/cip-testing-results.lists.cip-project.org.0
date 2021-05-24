Return-Path: <bounce+64575+38888+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 51D8B38F4B9
	for <lists@lfdr.de>; Mon, 24 May 2021 23:09:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9QEmYY4521862xIrMP4eDh1R; Mon, 24 May 2021 14:09:05 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1007.1621890544632926605
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 May 2021 14:09:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 265043 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.192-rc1_01268129e_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 May 2021 21:09:03 +0000
Message-ID: <01010179a035aff6-8d58e09b-efc2-40d9-aad4-a1ff6aa2ec58-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WXziDwfcZG4KihyxEBNfiR6Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621890545;
 bh=q2IrNBy68J86qfNC9WxRRoOgcpQiLGvUZAgYMpq7MYE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pGyO6/Ri/AdX8XB3Ta/P8iFVioYvbkDSjsT44qKY1BcJfueUiZhTSI7YO/tKSjW0BEN
 bTPqpCzTjve+tE+cJ6t33f4r+SHH7NofrIWuF9zAjWzInOKZvXOH9qqpU4a7bAZMa7V/O
 +jwsH/aAmeuzeoT+LVY7rNBI0IPGVOIDFjI=


Hello,

The job with ID # 265043 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/265043




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.192-rc1_01268129e_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-05-24 21:00:14 (+0000 UTC)
Started: 2021-05-24 21:00:44 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/265043/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/265043/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.7300000000 seconds
Test Case login-action: Test passed
Measurement: 110.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.7300000000 seconds
Test Case http-download: Test passed
Measurement: 41.5000000000 seconds
Test Case http-download: Test passed
Measurement: 4.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38888): https://lists.cip-project.org/g/cip-testing-results/message/38888
Mute This Topic: https://lists.cip-project.org/mt/83062408/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


