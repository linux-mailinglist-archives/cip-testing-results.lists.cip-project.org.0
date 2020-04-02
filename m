Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id CB13F19CC45
	for <lists@lfdr.de>; Thu,  2 Apr 2020 23:19:28 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 8BA2D872FD;
	Thu,  2 Apr 2020 21:19:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id nVPuO5Kf0KqI; Thu,  2 Apr 2020 21:19:27 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 1CE20872FC;
	Thu,  2 Apr 2020 21:19:27 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 06512C1D7F;
	Thu,  2 Apr 2020 21:19:27 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A7B66C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 21:19:25 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 97555872FD
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 21:19:25 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id axklx6VGeWKg
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 21:19:24 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 60382872FC
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 21:19:24 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585862363;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ai6cKJPZ9b5LjZL2fWZqLs+6XSomgV3g2qIfhjsLTu8=;
 b=H7q7JE9Ax7q6ELVLfdN5w6If8bQWNLICkZ19IQQMk9Zr5WegOA4JvJQW5t46Qa+D
 wWfeql+oBr4yjVVwohF9vCdOc3ruBFtlwc5ywGt8PExfi56ROOWHA0mjeZOeY2UZDRL
 5mJYLgUzvtAK5K6xwMxSBVyjSgEuy58cm3XEyiVE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585862363;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ai6cKJPZ9b5LjZL2fWZqLs+6XSomgV3g2qIfhjsLTu8=;
 b=M+doSuhc+zbMkSjsovO3DaxBYj86G7NaaPRQoczVfMDNMt+P4VOyPGVL0HgYmrko
 suVFlXUydp87hh6NXJfohi/jgJzrt6A3WsunGnVZjcVDmGqqilN+/MUYnoLjNhjqLD0
 eznMSrz5jrmGEvY9xZRoq1SVXStjQ2W7IZD/QQj8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Apr 2020 21:19:23 +0000
Message-ID: <010101713cc34915-9b39a38c-8738-4bae-b758-a83fbe09ffdc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.02-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13880
 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.114_dda0e2920_x86_cip_qemu_defconfig_boot
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 13880 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13880




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.114_dda0e2920_x86_cip_qemu_defconfig_boot
Submitted: 2020-04-02 21:18:29 (+0000 UTC)
Started: 2020-04-02 21:18:42 (+0000 UTC)
Finished: 2020-04-02 21:19:23 (+0000 UTC)
Duration: 0:00:40.458362

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/13880/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13880/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.6100000000 seconds
Test Case http-download: Test passed
Measurement: 5.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
