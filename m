Return-Path: <bounce+64575+50216+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DCB603DDE54
	for <lists@lfdr.de>; Mon,  2 Aug 2021 19:19:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iK4iYY4521862xT3fwUykmWw; Mon, 02 Aug 2021 10:19:19 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.736.1627924759257801024
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 02 Aug 2021 10:19:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 356972 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.278-rc1_0de2c082_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 Aug 2021 17:19:18 +0000
Message-ID: <0101017b07e07f41-2aa2f62c-7b8f-415b-a315-2dd16ff0ec40-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.02-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XlSV62RtOm5aPKhYxPCMDmbkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627924759;
 bh=gIL3x8A81+kDTWrsRcbp2+C/zDfQ3ZuB4UasCXmPZUU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Nn/53ywUIto3b9n40sXRqGmbeocqIwvdr/lX0QyZdd3vMbNOUwsqWoWWIadtQg2eA6L
 GIjZD7vxVOBBxa0Hk2R8ALz6q/E4uLGr8IkNHRc8qFh5EPZe+c7lymHSQXNgqBC/BDzak
 5MCrpLjyopBPDiiZ9e/sCl16hRJu6QqCl3o=


Hello,

The job with ID # 356972 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/356972




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.278-rc1_0de2c082_x86_cip_qemu_defconfig_smc
Submitted: 2021-08-02 17:16:12 (+0000 UTC)
Started: 2021-08-02 17:18:18 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/356972/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/356972/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.1300000000 seconds
Test Case login-action: Test passed
Measurement: 10.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.5100000000 seconds
Test Case http-download: Test passed
Measurement: 3.5100000000 seconds
Test Case http-download: Test passed
Measurement: 3.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50216): https://lists.cip-project.org/g/cip-testing-results/message/50216
Mute This Topic: https://lists.cip-project.org/mt/84616818/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


