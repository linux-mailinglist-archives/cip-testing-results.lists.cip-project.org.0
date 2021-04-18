Return-Path: <bounce+64575+33777+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 98DB53635DC
	for <lists@lfdr.de>; Sun, 18 Apr 2021 16:18:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id h2JOYY4521862xemAvr77mmt; Sun, 18 Apr 2021 07:18:04 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.11865.1618755483878435447
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 18 Apr 2021 07:18:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 211818 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.32-rc1_6e26851a4_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 18 Apr 2021 14:18:03 +0000
Message-ID: <01010178e5587518-15a1f7a9-c4bb-4f8b-81db-76e15fb24e5c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3V9JzVhM7ktmhMll6OdqMNlnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618755484;
 bh=F2kE5fQLZdep4QX+JYLaBwMb265PgPTG078PJhSYriM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SIvnP1ggO/bZnKe4w6g14EZCaYpyxLASxFW2e+lL0mFWZLHKZviVH8rEwN1DdcsZrUH
 UG1Ad9zwrSrzJLbBhn74DUsgekXKf9zKlaMIYqCRtI2/uASwHFT+b73LjKMR/RQolAICW
 f+9wqKNkzNOOONMa61oyzOt8+guMqj/S0ec=


Hello,

The job with ID # 211818 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/211818




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.32-rc1_6e26851a4_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-04-18 14:08:47 (+0000 UTC)
Started: 2021-04-18 14:09:23 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/211818/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/211818/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5100000000 seconds
Test Case login-action: Test passed
Measurement: 111.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.6400000000 seconds
Test Case http-download: Test passed
Measurement: 59.3300000000 seconds
Test Case http-download: Test passed
Measurement: 12.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33777): https://lists.cip-project.org/g/cip-testing-results/message/33777
Mute This Topic: https://lists.cip-project.org/mt/82185893/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


