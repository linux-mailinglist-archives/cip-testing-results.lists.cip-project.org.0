Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id B2BDB196F4A
	for <lists@lfdr.de>; Sun, 29 Mar 2020 20:37:29 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 5CD2D87120;
	Sun, 29 Mar 2020 18:37:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id dZ8PllH0yh5U; Sun, 29 Mar 2020 18:37:27 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 84357875CF;
	Sun, 29 Mar 2020 18:37:27 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 6BA39C1D85;
	Sun, 29 Mar 2020 18:37:27 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 4CEFCC07FF
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Mar 2020 18:37:25 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 3765D20474
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Mar 2020 18:37:25 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id MFFCudzJluqG
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Mar 2020 18:37:24 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id 200082044A
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Mar 2020 18:37:24 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585507043;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=pvrv1PRwrimQgX2Gs5vQWdS5CejzFZ9w6H7R2eSM6R8=;
 b=UBdN9n4lYHC//RfkVXcHIzqbat3Q6PQgEW4g7l3LsvjONnoywcyV4+ndu43WS3Yt
 VmjtojCTZtK7d/nZZnXbytp+X7vSoVpK+wx6HJgKKLKY4dlMVJ5c4tOTb9y7I2q0VIo
 DFt+di/54cgZ0MDpk6SDDa1KKtB9ZGnZ0ndcsLu4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585507043;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=pvrv1PRwrimQgX2Gs5vQWdS5CejzFZ9w6H7R2eSM6R8=;
 b=JATGUCc9TLrIheHhi5T8/U9i7Uy23cFOVJOMFOxB6RPHiYbVP2WmPTENMWxN/S17
 07bTTVe5rvYs4tBBz5LJdPoekdOoF/KcqRN4j/6qwK3tcVZD5ERhY82TWqwYEm/hLsO
 tOI6UVgdzvpsLJLE5W8AjOrOjGd3NCQpDCBKOXYE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Mar 2020 18:37:23 +0000
Message-ID: <0101017127958693-42acb3a4-6721-419b-b777-b9d0544636b0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.29-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13620
 linux-4.4.y-cip-rt_bzImage_cip_qemu_defconfig_4.4.215-cip42-rt28_fbc533f4_x86_cip_qemu_defconfig_boot
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

The job with ID # 13620 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13620




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.4.y-cip-rt_bzImage_cip_qemu_defconfig_4.4.215-cip42-rt28_fbc533f4_x86_cip_qemu_defconfig_boot
Submitted: 2020-03-29 18:36:36 (+0000 UTC)
Started: 2020-03-29 18:36:39 (+0000 UTC)
Finished: 2020-03-29 18:37:22 (+0000 UTC)
Duration: 0:00:42.804147

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/13620/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13620/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0100000000 seconds
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
Measurement: 4.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
