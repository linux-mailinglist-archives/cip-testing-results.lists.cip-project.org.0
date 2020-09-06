Return-Path: <bounce+64575+18571+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0FB3825ED22
	for <lists@lfdr.de>; Sun,  6 Sep 2020 09:23:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0ki0YY4521862xBZwkA89L30; Sun, 06 Sep 2020 00:23:51 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.15332.1599377031385617810
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 06 Sep 2020 00:23:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 34522 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.143_c37da90ef_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 6 Sep 2020 07:23:50 +0000
Message-ID: <01010174624cbd27-154035fb-b8d6-4c59-92a0-24a31d0d2e85-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.06-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ztaBPpwwi7BO9yvwgFlLKcIdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599377031;
 bh=jRecrsin4J1mNp0PA+IS95jjYWvlgeuYlxyNecvQCFE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e8+FqDoBNsHOWgXVaPzT5+fSx4lGWDVue6bLOnSxVUJyOSiACtQc/o0auyvzBQhPQXc
 UnZLw5RwATLkOEKlsrcxmQ3WyOCwttOuX44NoNcqQg1upG01qaKjOfXrYX7BEEqWW9/Ec
 b824JvFXy0IYTBF8qsgZ2Y8q2RFZWB0LXG8=


Hello,

The job with ID # 34522 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/34522




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.143_c37da90ef_x86_cip_qemu_defconfig_boot
Submitted: 2020-09-06 07:22:51 (+0000 UTC)
Started: 2020-09-06 07:22:58 (+0000 UTC)
Finished: 2020-09-06 07:23:50 (+0000 UTC)
Duration: 0:00:52

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/34522/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/34522/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8300000000 seconds
Test Case http-download: Test passed
Measurement: 5.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18571): https://lists.cip-project.org/g/cip-testing-results/message/18571
Mute This Topic: https://lists.cip-project.org/mt/76662972/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

