Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 687211921CF
	for <lists@lfdr.de>; Wed, 25 Mar 2020 08:39:50 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 1D1CA87FD6;
	Wed, 25 Mar 2020 07:39:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id csfMxtLax0gc; Wed, 25 Mar 2020 07:39:48 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 9F39787FC1;
	Wed, 25 Mar 2020 07:39:48 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 987B3C1D88;
	Wed, 25 Mar 2020 07:39:48 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 67751C0177
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 07:39:47 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 5633623A53
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 07:39:47 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id V8KeQf13zQvE
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 07:39:46 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id 915F320353
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 07:39:46 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585121986;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=DTAfGW5Y2it5p5aMQHhQw26mmaQQ7JzP5NF631j62rs=;
 b=bRkpx5HPszZYYFBC+JYca5uVARupryu4jpn04iRwia/P27qxxFCYRnNARjh1w3TJ
 gtIptLZHCvfY+cX8pqHJRMCcWN3TVCYPcANixgnnzxAlvkgftgdxUDxf37bK6RPl4U9
 qPOIwOQJUt1Q6TuAVbA3nhEtavsWuY4dSM+yIIPE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585121985;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=DTAfGW5Y2it5p5aMQHhQw26mmaQQ7JzP5NF631j62rs=;
 b=QQI+9orMUr05HJaCXFqRj+g8bvCZaTYirQqdq46oZcZHO/YSleoFVqtxvnQOHXpt
 aSiP8iaShn3+KHTDPOoESqEeYcGajKGkeNm3a9c21+ZcieuEEQzr2PvVS4vS/UZ+yMv
 MR2KpOCCcwjzn5X4d+sYafBTY/A5odbGOZVQ/cxM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Mar 2020 07:39:45 +0000
Message-ID: <0101017110a20450-67b2ad7c-72f8-447b-82fa-6fd1582a7479-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13390
 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.112-cip22_022c47898_x86_cip_qemu_defconfig_ltp-ipc-tests
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

The job with ID # 13390 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13390




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.112-cip22_022c47898_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2020-03-25 06:32:32 (+0000 UTC)
Started: 2020-03-25 07:38:13 (+0000 UTC)
Finished: 2020-03-25 07:39:45 (+0000 UTC)
Duration: 0:01:32.122940

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/13390/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13390/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 8.6100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.3600000000 seconds
Test Case http-download: Test passed
Measurement: 8.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
