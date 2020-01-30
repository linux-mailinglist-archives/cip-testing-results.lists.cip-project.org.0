Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B07314D870
	for <lists@lfdr.de>; Thu, 30 Jan 2020 10:55:02 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 5AD62226D4;
	Thu, 30 Jan 2020 09:55:01 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id zXa6qa2wODEC; Thu, 30 Jan 2020 09:55:00 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id CBB1D21563;
	Thu, 30 Jan 2020 09:55:00 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id BB492C1D83;
	Thu, 30 Jan 2020 09:55:00 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 86193C0171
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jan 2020 09:54:58 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 82788882D3
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jan 2020 09:54:58 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id WJdVscErpF53
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jan 2020 09:54:57 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id C1917882B5
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jan 2020 09:54:57 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580378097;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=QTRIl6VwBle3hzTfVfZws3AIaOHOlVrv7m4HzuWXogE=;
 b=k71fwZeRfmCCPwCqjxdApp8K7mEsvOvT/DGFGbdCMzIffYXMr+KQgNe4qaXpH6vr
 04IlpOEMXQE3pvw84TjJSLM3Y9NebXzx5QWuzJNfxOPzKnbyBkKzBvEH8SYOVe1HEit
 5i1tsDGAmSuW9ZOGkCu60YhQnGKSvKX4t+GH2uSA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580378097;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=QTRIl6VwBle3hzTfVfZws3AIaOHOlVrv7m4HzuWXogE=;
 b=Uw5bJhwyfh84yweRS/dEMFDToVf4CYk5sP/LYREqLUUC0IdZBS7V8w5vwZsWlhbU
 J1UF6bwKqEcCFImOw3V12LN2sVKIjGAY21E9NRxrfTorvK/gPaPvWaOLIrcwTIzy1LT
 8GAdMy3K48ZmapNwtXnhsJIGNK970QP+UkELw/0k=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Jan 2020 09:54:56 +0000
Message-ID: <0101016ff5e004fa-77833296-5078-459b-80dd-acb83307202f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.30-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10531
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.100_7cdefde35_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 10531 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10531


Job error: bootloader-commands timed out after 56 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.100_7cdefde35_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-01-30 09:39:47 (+0000 UTC)
Started: 2020-01-30 09:39:54 (+0000 UTC)
Finished: 2020-01-30 09:54:56 (+0000 UTC)
Duration: 0:15:02.558557

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/10531/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0600000000 seconds
Test Case bootloader-action: Test failed
Test Case bootloader-retry: Test failed
Test Case bootloader-commands: Test failed
Measurement: 56.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 777.6000000000 seconds
Test Case http-download: Test passed
Measurement: 39.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
