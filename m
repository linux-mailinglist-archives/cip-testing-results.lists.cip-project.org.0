Return-Path: <bounce+64575+33141+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2796F35C1C4
	for <lists@lfdr.de>; Mon, 12 Apr 2021 11:52:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id A2g5YY4521862xgd6sW6VzaQ; Mon, 12 Apr 2021 02:52:25 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.30131.1618221145402684053
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Apr 2021 02:52:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 205284 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.187-rc1_bd4703075_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Apr 2021 09:52:24 +0000
Message-ID: <01010178c57f19d1-8252c440-0c13-44ac-8ee8-9c1b1667c5f2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DauzvYLuONeDVsytStWqmCtkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618221145;
 bh=07BkXUwa6KhuO8jSegDgemAzB4DBD8/U9f+Uxe335Ww=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kSacXW0EcEVXnRkWXeQXd+p9wdOvdEPBGrlwL7DSW9JaevRBRKco8OXjbP+vcwEsxpT
 92oupda3F+N0R8VcpmI7QRuG37cKAFf/b5mfWCHvrISjXCSbdHgFixUkt00Hr3FhcERHz
 riS6WcqLDa5HDs3JIhPl18v1/n9cPzJ9iGY=


Hello,

The job with ID # 205284 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/205284




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.187-rc1_bd4703075_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2021-04-12 09:49:31 (+0000 UTC)
Started: 2021-04-12 09:49:45 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/205284/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/205284/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.4400000000 seconds
Test Case login-action: Test passed
Measurement: 18.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8200000000 seconds
Test Case http-download: Test passed
Measurement: 37.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 6.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33141): https://lists.cip-project.org/g/cip-testing-results/message/33141
Mute This Topic: https://lists.cip-project.org/mt/82034256/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


