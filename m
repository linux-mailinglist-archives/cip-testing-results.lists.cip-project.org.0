Return-Path: <bounce+64575+29914+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B61A132758D
	for <lists@lfdr.de>; Mon,  1 Mar 2021 01:22:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id im15YY4521862xxX70PEdpb7; Sun, 28 Feb 2021 16:22:38 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.5857.1614558157304768101
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Feb 2021 16:22:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166635 linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.177-cip44_e48c18211_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Mar 2021 00:22:36 +0000
Message-ID: <01010177eb2a5545-8cde52c1-0dc7-41af-9f96-e3956e0b28f0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.01-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fdr7OUOwzFe2k2ep8lAHvSgcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614558158;
 bh=s8Hn7w//5eqASQ5LQ7BD/oDLlpX3nfRlv67gIk10Gs0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K0YkwDtQnvGTLb8dcleUZsHV0EfmnsIQPANo+KF2nHX6mjtLcqClIZRVidGWNhNFbD5
 wwOi5cbiXms0Q8+DB3isxZjRznFcItwG/Z9thMh4lPY4tIfJ4jw2nEphRcmyXZuHn45lC
 R11ZWw4qL+15/B1MSmoYg/SI4Az3/dwq8ho=


Hello,

The job with ID # 166635 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166635




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.177-cip44_e48c18211_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-03-01 00:20:08 (+0000 UTC)
Started: 2021-03-01 00:20:17 (+0000 UTC)
Finished: 2021-03-01 00:22:35 (+0000 UTC)
Duration: 0:02:18

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/166635/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/166635/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 18.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 4.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29914): https://lists.cip-project.org/g/cip-testing-results/message/29914
Mute This Topic: https://lists.cip-project.org/mt/80985796/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


