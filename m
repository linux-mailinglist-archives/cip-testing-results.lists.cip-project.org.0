Return-Path: <bounce+64575+29982+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7DC73328827
	for <lists@lfdr.de>; Mon,  1 Mar 2021 18:37:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Sll0YY4521862xfSrx3rsC6P; Mon, 01 Mar 2021 09:37:49 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.842.1614620268798150169
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Mar 2021 09:37:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166889 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.178-rc1_aab68413d_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Mar 2021 17:37:47 +0000
Message-ID: <01010177eede14f0-39a6e96f-f71e-46e4-af2b-d6246196b6ab-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.01-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TG0peRUeHXbWvCKuDXQp9Ugix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614620269;
 bh=SYh4J1++PKazaw3KaoZEEEnD9AoDvVRgn5ElFEYJ+H8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nI5gXcH3UH1YlOqErsK+S/bbLkSAKLJKIRoroAChavrUk8tbIeMalRrz9Hnbp2JIz+C
 P1v2QIEEnr5H3KMFjggxVpu3iAurzm7+CNkNpFrTFYYPHKjaIM07KatOl/QVSHvyiIHqg
 shnxSlfQeZ/+JIfexsLS7tW/Y3vSmn5prtQ=


Hello,

The job with ID # 166889 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166889




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.178-rc1_aab68413d_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-03-01 17:35:43 (+0000 UTC)
Started: 2021-03-01 17:36:54 (+0000 UTC)
Finished: 2021-03-01 17:37:47 (+0000 UTC)
Duration: 0:00:53

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/166889/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/166889/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.0600000000 seconds
Test Case login-action: Test passed
Measurement: 10.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.7600000000 seconds
Test Case http-download: Test passed
Measurement: 2.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6000000000 seconds
Test Case http-download: Test passed
Measurement: 2.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29982): https://lists.cip-project.org/g/cip-testing-results/message/29982
Mute This Topic: https://lists.cip-project.org/mt/81003792/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


