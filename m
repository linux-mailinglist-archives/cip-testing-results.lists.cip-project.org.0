Return-Path: <bounce+64575+15203+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E53420CC47
	for <lists@lfdr.de>; Mon, 29 Jun 2020 06:17:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YAkOYY4521862x8c8CCGywZU; Sun, 28 Jun 2020 21:17:17 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.12002.1593404237023065649
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Jun 2020 21:17:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 20839 v4.19.130-cip29-rebase_bzImage_cip_qemu_defconfig_4.19.130-cip29_22007a594_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Jun 2020 04:17:16 +0000
Message-ID: <01010172fe4b214c-5489912f-2b66-41f3-9ab3-02df49f7520a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.29-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: J43pCFyAxesb61a2xX4VrdHdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593404237;
 bh=A9r7TxGhppsza1qCoWeH2cgQOfrB94rrIWfR/IHhTrI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ii4+cgMvJ6MYr6DvrNjOoCDNwJsNGa6aSZGr3YmRxyMqiB009C9X5rhs+5tsLyqHC7o
 bt1c9/thFVc5ORwmi9FoQP20RGp9A3VMmC2noRKzAdV0aYJvLjSFbrc7bXS8GzNlbnexv
 rUS8F27mHG0HmsJPaNzdzT1777fd6VcZooY=


Hello,

The job with ID # 20839 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/20839




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.130-cip29-rebase_bzImage_cip_qemu_defconfig_4.19.130-cip29_22007a594_x86_cip_qemu_defconfig_smc
Submitted: 2020-06-29 04:15:35 (+0000 UTC)
Started: 2020-06-29 04:15:52 (+0000 UTC)
Finished: 2020-06-29 04:17:15 (+0000 UTC)
Duration: 0:01:23

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/20839/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/20839/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.7100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.8900000000 seconds
Test Case http-download: Test passed
Measurement: 5.2400000000 seconds
Test Case http-download: Test passed
Measurement: 5.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15203): https://lists.cip-project.org/g/cip-testing-results/message/15203
Mute This Topic: https://lists.cip-project.org/mt/75185633/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

