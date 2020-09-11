Return-Path: <bounce+64575+18943+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EAEFB26561A
	for <lists@lfdr.de>; Fri, 11 Sep 2020 02:39:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cXuPYY4521862x5symFd0vOB; Thu, 10 Sep 2020 17:39:23 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.2832.1599784763340153349
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Sep 2020 17:39:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38226 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.143-cip33_320f1e157_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Sep 2020 00:39:22 +0000
Message-ID: <010101747a9a3b98-9b8c3739-58d2-4e06-991a-14ea5e0377b5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GEp6h8ovpTJebAuUoflv28MOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599784763;
 bh=hK8A/5ZbO5AdAf5k8AVCIDhb8UiK1S9SgAGNN8E9nkA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G/Fb89ApdxZLKBAGSV/uin18g46GDfQdX3rVKoYB+yv2e1/5pL15/FovmojgKi7vngf
 qCkW3y45OfcWrCzk6ySukGtdaOMe41eXyGxTe0xuBXxwdnIe19HkJTfk8gU4TMfY886Jm
 NT5kfq5HKqRhXNnbJDzTqfjYLpj91QnHDjY=


Hello,

The job with ID # 38226 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38226




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.143-cip33_320f1e157_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-09-11 00:22:39 (+0000 UTC)
Started: 2020-09-11 00:31:01 (+0000 UTC)
Finished: 2020-09-11 00:39:22 (+0000 UTC)
Duration: 0:08:20

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/38226/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/38226/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.0300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 139.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.8100000000 seconds
Test Case http-download: Test passed
Measurement: 41.4600000000 seconds
Test Case http-download: Test passed
Measurement: 4.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18943): https://lists.cip-project.org/g/cip-testing-results/message/18943
Mute This Topic: https://lists.cip-project.org/mt/76770107/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

