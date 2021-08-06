Return-Path: <bounce+64575+50847+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 364F93E2760
	for <lists@lfdr.de>; Fri,  6 Aug 2021 11:35:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FtHFYY4521862xrQxzSZaZUo; Fri, 06 Aug 2021 02:35:21 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.2752.1628242521484268724
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 06 Aug 2021 02:35:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 364997 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.279-rc1_155338ec_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 Aug 2021 09:35:20 +0000
Message-ID: <0101017b1ad128f2-886f5138-487c-48dc-819e-9422230ea41b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XGW2PLgShQEsnA4YxRiSdu8lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628242521;
 bh=oShdxZV2Rh8JATrS9d40UPp6wP70E5I2uComjgDX56w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ExxJJ7WZ8A6igrPfZiC7hG1oxNCLG2CPdOEg8qbKd3cCWdXaE7sMBXkiRmHe9Ynl4W3
 S3CDR+AHQ8qUemWL6VdzgJ5o1fsR/zz1DBalumdzur21wSysIlu/tghrcaJenjl2xJkVQ
 3eA4+VK7fRqQ35teF6udJkMpSl/kYuEQthc=


Hello,

The job with ID # 364997 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/364997




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.279-rc1_155338ec_x86_cip_qemu_defconfig_smc
Submitted: 2021-08-06 09:22:07 (+0000 UTC)
Started: 2021-08-06 09:34:00 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/364997/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/364997/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.2300000000 seconds
Test Case login-action: Test passed
Measurement: 7.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.7500000000 seconds
Test Case http-download: Test passed
Measurement: 10.8900000000 seconds
Test Case http-download: Test passed
Measurement: 9.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50847): https://lists.cip-project.org/g/cip-testing-results/message/50847
Mute This Topic: https://lists.cip-project.org/mt/84704774/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


