Return-Path: <bounce+64575+28389+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 070CB312569
	for <lists@lfdr.de>; Sun,  7 Feb 2021 16:37:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VTMwYY4521862x9gEZ4inIh5; Sun, 07 Feb 2021 07:37:05 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.21416.1612712225334767048
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Feb 2021 07:37:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 160470 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.174-cip42_864d9a0c9_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Feb 2021 15:37:04 +0000
Message-ID: <010101777d23a6e3-4b42d718-c9fc-4723-99f3-8de66942cc21-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.07-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ceFSgTATcDdmE9lAxW7ha0Bax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612712225;
 bh=ZnV1Y7Gz7v7Bt4kz9fWfdJ9itTXq4klZ3MIS5eSqKBY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G6MAP1K5hk8Tk/Htp5/BQeXAjHmmqkSBt7hUEapN35TxKuRH7yEK0zSRXXfYd2fOs1K
 YOnzkeX/Fod1FbBw24QDx7wivZwdzMURGojLQpBmL6YEsNN+9aSAup/R5fCrjfuJpuOPR
 AZfZ5rfqO6y/D6xpytU+PLgywm5JakaoiyA=


Hello,

The job with ID # 160470 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/160470




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.174-cip42_864d9a0c9_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-02-07 15:33:39 (+0000 UTC)
Started: 2021-02-07 15:33:51 (+0000 UTC)
Finished: 2021-02-07 15:37:04 (+0000 UTC)
Duration: 0:03:13

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/160470/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/160470/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.4200000000 seconds
Test Case login-action: Test passed
Measurement: 18.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.8500000000 seconds
Test Case http-download: Test passed
Measurement: 62.5000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7900000000 seconds
Test Case http-download: Test passed
Measurement: 9.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28389): https://lists.cip-project.org/g/cip-testing-results/message/28389
Mute This Topic: https://lists.cip-project.org/mt/80454771/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


