Return-Path: <bounce+64575+17983+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA49D24EA24
	for <lists@lfdr.de>; Sun, 23 Aug 2020 01:02:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2SlBYY4521862xDmtU8G9bJ0; Sat, 22 Aug 2020 16:02:28 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.165317.1598137348170287704
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Aug 2020 16:02:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 25950 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.140-cip33_03cdb749e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 22 Aug 2020 23:02:27 +0000
Message-ID: <010101741868aca5-f3f1b23e-e4ef-4c7d-93fe-a47fc295ed6f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.22-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BMZYW3tssIwACHFgxmgAlgKsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598137348;
 bh=VgDXiDbrSQLBIh+TPFCnzFyAxgDdp+9XHji/EW5SAqc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tnrcCj75lB3BtJNXF9qUCoJl4Ci31q7asqRZ3sW+DGbtw5Cegjv6utyZxn9vI2f62uu
 pjT8YUDU34XQhEGFYmIe821jeWqO9pFCl3/jlGfcRgS9g5Yn2Au11MkEhyNIr9h68o5BQ
 5ZHVRI8E8vklHFl0A4mFrwbCEXljVii8KUw=


Hello,

The job with ID # 25950 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/25950




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.140-cip33_03cdb749e_x86_cip_qemu_defconfig_boot
Submitted: 2020-08-22 23:00:42 (+0000 UTC)
Started: 2020-08-22 23:01:02 (+0000 UTC)
Finished: 2020-08-22 23:02:27 (+0000 UTC)
Duration: 0:01:24

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/25950/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/25950/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 29.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.6700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 31.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.7500000000 seconds
Test Case http-download: Test passed
Measurement: 4.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17983): https://lists.cip-project.org/g/cip-testing-results/message/17983
Mute This Topic: https://lists.cip-project.org/mt/76356941/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

