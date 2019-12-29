Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 4DB9112C339
	for <lists@lfdr.de>; Sun, 29 Dec 2019 16:52:58 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 07DD92039E;
	Sun, 29 Dec 2019 15:52:57 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 00+5FzuQw2SG; Sun, 29 Dec 2019 15:52:56 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 61A5420021;
	Sun, 29 Dec 2019 15:52:56 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 59239C1D87;
	Sun, 29 Dec 2019 15:52:56 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 5B262C077D
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Dec 2019 15:52:54 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 5683885A58
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Dec 2019 15:52:54 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id tyIVuEI6LwXH
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Dec 2019 15:52:53 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id C5A4E85656
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Dec 2019 15:52:53 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577634773;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=4SZDr0idBw4bvRQnXAgKX6CemZwHmySPAV16QuJsdJU=;
 b=X7AofqxRWTJj+CInFTKYxQfBdMmuLQQ/L5bs37H6tfLu2I148ZWSowydq6XayLDE
 fclRAnFIRpk/jV0HNG8gYOIzkuCO1mUi4O6WjjCIUlcMGJfugrBM2q1aOWzPEuZ9bHD
 3wQwTb1/sP+boyubY88HHyq+kK59755Rk4hdiOpI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577634773;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=4SZDr0idBw4bvRQnXAgKX6CemZwHmySPAV16QuJsdJU=;
 b=O0oDw3fjHJqzjmc0mKzYvK4KWD4rsURw7PAzE+NTnX1gxk2OjXVLmnbBh1S8S9iR
 1+Un/0UTstW1ITnYMFEExI/wMeNX00kfq/kqRpu4ZkWLOSgnoiit6weNm1KbwRIeQc5
 9cFkviIZzrlGzkE0y3DRC+Z74uear1DHUVtVop+c=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Dec 2019 15:52:52 +0000
Message-ID: <0101016f525c37cc-7ec12198-2308-4b45-9599-856d9d92aac0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.29-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8849
 4.19.92-rc1_be5e6c9fb_arm_multi_v7_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
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

The job with ID # 8849 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8849




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.92-rc1_be5e6c9fb_arm_multi_v7_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
Submitted: 2019-12-29 15:50:19 (+0000 UTC)
Started: 2019-12-29 15:51:23 (+0000 UTC)
Finished: 2019-12-29 15:52:52 (+0000 UTC)
Duration: 0:01:29.470834

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8849/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/8849/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 4.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
