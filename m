Return-Path: <bounce+64575+13685+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 536E61EE33A
	for <lists@lfdr.de>; Thu,  4 Jun 2020 13:18:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yTE4YY4521862xab1ik2OPuk; Thu, 04 Jun 2020 04:18:22 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.11460.1591269502153986914
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Jun 2020 04:18:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17254 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.126-cip27_cd469e358_x86_cip_qemu_defconfig_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Jun 2020 11:18:21 +0000
Message-ID: <010101727f0da98d-d2de94b2-e785-4bca-9de4-4dc65ee62c4e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.04-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uspPYej2O2nN6PfFmUYrQhvzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591269502;
 bh=z0Apy9wZ6pcPmuPG+W+NROoFKb2xeJUsi6MK2C9EbTI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WAC9IfkmQ7v4cdZWUNbvUkPqY+9cRJHRSCrwyftejtfvsagPhiUIGH7W1YbG9zp2WJ+
 n3P17dXNsQH8KNrJyocsZyKry8+eMFdxFKMK0v1pOKVLkFbL4Fgc8brvVtH6SUduQ981Q
 EP2Ve1kXYgT6vg9cK7Fyxm2178JKvptD+38=


Hello,

The job with ID # 17254 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17254


Job error: Invalid job data: [&#34;Unable to get &#39;https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/bzImage_cip_qemu_defconfig_4.19.126-cip27_cd469e358/x86/cip_qemu_defconfig/kernel/bzImage&#39;: (&#39;Connection aborted.&#39;, ConnectionResetError(104, &#39;Connection reset by peer&#39;))&#34;]



Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.126-cip27_cd469e358_x86_cip_qemu_defconfig_ltp-fs-tests
Submitted: 2020-06-03 17:17:54 (+0000 UTC)
Started: 2020-06-04 11:18:04 (+0000 UTC)
Finished: 2020-06-04 11:18:21 (+0000 UTC)
Duration: 0:00:16

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/17254/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13685): https://lists.cip-project.org/g/cip-testing-results/message/13685
Mute This Topic: https://lists.cip-project.org/mt/74668908/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

