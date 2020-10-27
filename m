Return-Path: <bounce+64575+21968+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 4FB9729A4D6
	for <lists@lfdr.de>; Tue, 27 Oct 2020 07:46:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mhnlYY4521862xdGzlOvmyHh; Mon, 26 Oct 2020 23:46:38 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.10089.1603781197749550411
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Oct 2020 23:46:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 72869 v4.19.152-cip37-rebase_bzImage_cip_qemu_defconfig_4.19.152-cip37_bee7cc994_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Oct 2020 06:46:36 +0000
Message-ID: <0101017568cefbad-e7c17001-b7de-412e-8489-c49b3bedf6dc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.27-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fcFJWjOGgKS7qcHaMEUov5gEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603781198;
 bh=5RM0NxL8CFnAlCGNmzP8YGSnIto9TPCRibEOoptdiIg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GgqVYIihGa6dckJhe57CTTvgbImD7aeZxGQQWte1vs+Qf0T8thHlRKoEGFfdJPHnwNb
 Avila+ZIaHsoBHyXtrGgI/NsZGsZh+MT1viFvUkRNE+MAaGkhXZOdQfRY5uavzZxrS7ma
 0i6beq6q+LHBmPbNyocETns4HkiCYMLdZ3Y=


Hello,

The job with ID # 72869 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/72869




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.152-cip37-rebase_bzImage_cip_qemu_defconfig_4.19.152-cip37_bee7cc994_x86_cip_qemu_defconfig_smc
Submitted: 2020-10-27 06:44:55 (+0000 UTC)
Started: 2020-10-27 06:45:27 (+0000 UTC)
Finished: 2020-10-27 06:46:36 (+0000 UTC)
Duration: 0:01:08

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/72869/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/72869/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.5200000000 seconds
Test Case login-action: Test passed
Measurement: 11.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.4000000000 seconds
Test Case http-download: Test passed
Measurement: 4.3000000000 seconds
Test Case http-download: Test passed
Measurement: 11.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21968): https://lists.cip-project.org/g/cip-testing-results/message/21968
Mute This Topic: https://lists.cip-project.org/mt/77833786/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


