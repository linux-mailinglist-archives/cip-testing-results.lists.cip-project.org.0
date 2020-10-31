Return-Path: <bounce+64575+22323+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6782F2A173E
	for <lists@lfdr.de>; Sat, 31 Oct 2020 13:16:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id do3XYY4521862xPl1IOstaNO; Sat, 31 Oct 2020 05:16:42 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.9438.1604146601780702500
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 31 Oct 2020 05:16:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 78056 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.155-rc1_785914c2f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 31 Oct 2020 12:16:40 +0000
Message-ID: <010101757e969acb-e5983728-ca12-4c31-b245-b0acbc72b95c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.31-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ejxrmA8RDK04IvGJEtITqWdpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604146602;
 bh=FinNtwEbK7fTle9rLddzZ2lbgwC/EXa4CudioAXdz9w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Al9VWsMusrxeWfQ1O31ESC8kIthkE3yzr6FBBVIo72DpoGa8UW98EJxxtrFtBf3sOHb
 jMtsL8OG+O2SAlCOUhNdK6qbKHLv/LxVLYT5VQmM+DLKtWhKVYHwDqqAm/yy9crA97qv1
 qzcpBo+Ju+URkIexZg/or7qQ5Bg7uTmU2vU=


Hello,

The job with ID # 78056 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/78056




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.155-rc1_785914c2f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-10-31 12:14:06 (+0000 UTC)
Started: 2020-10-31 12:14:15 (+0000 UTC)
Finished: 2020-10-31 12:16:40 (+0000 UTC)
Duration: 0:02:25

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/78056/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/78056/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.0200000000 seconds
Test Case login-action: Test passed
Measurement: 18.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8900000000 seconds
Test Case http-download: Test passed
Measurement: 35.3100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22323): https://lists.cip-project.org/g/cip-testing-results/message/22323
Mute This Topic: https://lists.cip-project.org/mt/77933295/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


