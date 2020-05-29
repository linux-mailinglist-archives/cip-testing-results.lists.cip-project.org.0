Return-Path: <bounce+64575+13431+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A3C8F1E8125
	for <lists@lfdr.de>; Fri, 29 May 2020 17:04:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Z7hPYY4521862xn5f39prxoc; Fri, 29 May 2020 08:04:53 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.36600.1590764692352503909
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 May 2020 08:04:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17011 v4.19.124-cip27-rt11_bzImage_cip_qemu_defconfig_4.19.124-cip27-rt11_04f5d2070_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 May 2020 15:04:51 +0000
Message-ID: <0101017260f6dfe9-fe7c1d0f-a196-4096-8574-b8061c1baa33-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.29-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ffplqz4u3yd62iCQKtiO1jUTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590764693;
 bh=y8eJzdzb1ni2r9lq3AETcqtqA7h53t4GvTDAPi177KI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wf1hKx/BzR6J1ENa4h2jCd2xOFFkkIkk7VEe1g6gNuoEO9MUN71DuBuXdVStdQTK2o3
 X9akTx9Xo0OD9bvwsekesVgMP6q/QcXIGDVwl0w0DYkrWeqQb8OkJstnUsbBmDtjLkB87
 6GeQLUmo9OkjN5DZQyaKJeG5gZ9dci75OTU=


Hello,

The job with ID # 17011 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17011




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.124-cip27-rt11_bzImage_cip_qemu_defconfig_4.19.124-cip27-rt11_04f5d2070_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-29 15:03:59 (+0000 UTC)
Started: 2020-05-29 15:04:02 (+0000 UTC)
Finished: 2020-05-29 15:04:51 (+0000 UTC)
Duration: 0:00:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17011/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17011/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.6700000000 seconds
Test Case http-download: Test passed
Measurement: 7.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13431): https://lists.cip-project.org/g/cip-testing-results/message/13431
Mute This Topic: https://lists.cip-project.org/mt/74545605/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

