Return-Path: <bounce+64575+30097+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D00132AB6F
	for <lists@lfdr.de>; Tue,  2 Mar 2021 21:31:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HMGVYY4521862xhWVKiRHLVv; Tue, 02 Mar 2021 12:31:58 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.226.1614717117939178642
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Mar 2021 12:31:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 168370 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.20-rc4_083cbba10_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Mar 2021 20:31:57 +0000
Message-ID: <01010177f4a3e225-796b8b32-f160-4d16-8a24-95101fdbe3fe-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.02-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0hrVTkyL7z8HuDTlNCjpefH4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614717118;
 bh=k80S+kEKbYRf4PmG8DOhNED9cLWvdRhueI97Y44Rp+Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Tj59IqNGnHo1MU4us0pQMc6sAC5Ww36OLjaOnrwAv+0HpOCAKeNuqZoh5536Hondatg
 cz+n3LuirbGjoew3XgfB4mrfZ3X2+lVYgrH60mXJoxs8cPzSWflfhQHO3ZJ91/40A5ocK
 vW8K0YNCLjaIE6iz8ssGD5ErapByvRugdsg=


Hello,

The job with ID # 168370 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/168370




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.20-rc4_083cbba10_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-03-02 20:22:59 (+0000 UTC)
Started: 2021-03-02 20:23:01 (+0000 UTC)
Finished: 2021-03-02 20:31:56 (+0000 UTC)
Duration: 0:08:55

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/168370/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/168370/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7600000000 seconds
Test Case login-action: Test passed
Measurement: 111.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5600000000 seconds
Test Case http-download: Test passed
Measurement: 84.5500000000 seconds
Test Case http-download: Test passed
Measurement: 4.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30097): https://lists.cip-project.org/g/cip-testing-results/message/30097
Mute This Topic: https://lists.cip-project.org/mt/81035987/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


