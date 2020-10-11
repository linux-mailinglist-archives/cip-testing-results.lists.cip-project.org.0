Return-Path: <bounce+64575+21044+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 08D5A28A951
	for <lists@lfdr.de>; Sun, 11 Oct 2020 20:28:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AdnZYY4521862xXkghDkeeXD; Sun, 11 Oct 2020 11:28:48 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.23581.1602440928402598933
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Oct 2020 11:28:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 62889 ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_4.19.150-cip36-rt15_126c56789_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Oct 2020 18:28:47 +0000
Message-ID: <0101017518ec18c0-10e185b5-b679-4bfc-ae9d-318a7e40428e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QW8y948E3MxFMhAUsBYomdanx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602440928;
 bh=IzgAZI+EOjuxodDh01zm1Rw0FRgP8g2mkVIZjagI9w0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JdNZ1h7cGMyb2DTrKLMRE6GT3SHJAI2dkRoM0+5jByjEvYldezFYYwNXxOqCt1HSfDL
 BxW7UJyCSqGEQh1vo0RaKoNuon3umHdqqEcMh8qWeL8A6xs1zPWEB6r4UPGet2hmkvg2+
 PPcQKWutjXsrv7i17emDLFnuOyhgkSBZZ7E=


Hello,

The job with ID # 62889 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/62889




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_4.19.150-cip36-rt15_126c56789_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2020-10-11 18:26:33 (+0000 UTC)
Started: 2020-10-11 18:27:44 (+0000 UTC)
Finished: 2020-10-11 18:28:47 (+0000 UTC)
Duration: 0:01:02

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/62889/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/62889/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.9100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0000000000 seconds
Test Case http-download: Test passed
Measurement: 12.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.6300000000 seconds
Test Case http-download: Test passed
Measurement: 2.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21044): https://lists.cip-project.org/g/cip-testing-results/message/21044
Mute This Topic: https://lists.cip-project.org/mt/77445569/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


