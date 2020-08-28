Return-Path: <bounce+64575+18274+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A16912561F2
	for <lists@lfdr.de>; Fri, 28 Aug 2020 22:22:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id h5fDYY4521862xrRPUT1XMSx; Fri, 28 Aug 2020 13:22:16 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3390.1598646135619251610
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 13:22:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30299 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.140-cip33_5ad6fa665_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 20:22:14 +0000
Message-ID: <0101017436bc2795-01519a05-f8c6-4d56-bf91-87c57c0d52b7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VkxMOzrAOtmA1o9ZIv4UY8Sux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598646136;
 bh=kliz4FMdapZD46hlQR4tSpkWb5XfgnRPYgZhDoJW4rY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q2/EGxwcpx6HthxOmg/s4k0cMJu6NwDsIJ40Y4AQ8l1ISFIOQPDYKPtUIzzvOvi7Yi3
 7YzkmzqpxLppQiwN6ktmT8YgfF8EHLdcyd/Ok5Ow5GR9JH0yztPpGVpSPbRt4bXLn0EuF
 vwd9mKJhendq6or0RELM3zl98+WYnR33yoM=


Hello,

The job with ID # 30299 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30299




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.140-cip33_5ad6fa665_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-08-28 19:59:20 (+0000 UTC)
Started: 2020-08-28 20:13:42 (+0000 UTC)
Finished: 2020-08-28 20:22:14 (+0000 UTC)
Duration: 0:08:32

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/30299/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/30299/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.4300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 144.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7400000000 seconds
Test Case http-download: Test passed
Measurement: 48.9100000000 seconds
Test Case http-download: Test passed
Measurement: 5.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18274): https://lists.cip-project.org/g/cip-testing-results/message/18274
Mute This Topic: https://lists.cip-project.org/mt/76482575/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

