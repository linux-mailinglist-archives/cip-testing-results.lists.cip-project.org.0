Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2611E174F6C
	for <lists@lfdr.de>; Sun,  1 Mar 2020 21:09:32 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id C6F68877E2;
	Sun,  1 Mar 2020 20:09:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id rQJXmkjsXMb1; Sun,  1 Mar 2020 20:09:30 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 58551877D1;
	Sun,  1 Mar 2020 20:09:30 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 3F430C1D85;
	Sun,  1 Mar 2020 20:09:30 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 8E768C013E
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Mar 2020 20:09:27 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 7D7F8877E2
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Mar 2020 20:09:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id c0ShgZQTfeaS
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Mar 2020 20:09:26 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 9550D877D1
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Mar 2020 20:09:26 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583093365;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=B9beDUGPK2G3dEIaQS6x/tW6HLv7B+uNGdXzApyaWeI=;
 b=Y/iTFQdqNWrONVhSz8uedNTnvl/n+16s7mUv4kd3JrGLI/YRn5E2L6nKXsDEJGvQ
 T5OqNW7TLvkB20P4azfIP24xAG8TRqY/EyXsxWYYOstWGifhLvx6EfKnrFC2V45ZmLh
 S1fm6WfcQBbHXUAhymGmePWmhE0iMpk7/lhMv+mI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583093365;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=B9beDUGPK2G3dEIaQS6x/tW6HLv7B+uNGdXzApyaWeI=;
 b=VyGW4NJW2WJjr1xk0cDIPqcJCjqUmYb/J0Ny5rN0NeAVXndrUY1NR8shwHtd0mZz
 WHOiHmHw47hr5VYo6rXmtMvqxG2pAy+zUdiwt0PuBwMz6Pq3hIYt/zmGcCF52jcTUbp
 EITpX+vYME5K6Uq+DQWSUl9xwLcLULcxHvP3/kQc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 1 Mar 2020 20:09:25 +0000
Message-ID: <0101017097b7bbee-b26604c7-107b-4bb7-b365-96807448f2d2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.01-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11887
 ci-pavel-linux-cip_uImage_renesas_shmobile_defconfig_4.19.103-cip20_9da0998c7_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
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

The job with ID # 11887 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11887




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_uImage_renesas_shmobile_defconfig_4.19.103-cip20_9da0998c7_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
Submitted: 2020-03-01 20:06:56 (+0000 UTC)
Started: 2020-03-01 20:07:18 (+0000 UTC)
Finished: 2020-03-01 20:09:25 (+0000 UTC)
Duration: 0:02:07.249035

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/11887/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/11887/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.2900000000 seconds
Test Case http-download: Test passed
Measurement: 1.9400000000 seconds
Test Case http-download: Test passed
Measurement: 16.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
