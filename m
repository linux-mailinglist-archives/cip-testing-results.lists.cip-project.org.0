Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id C4FCD17B973
	for <lists@lfdr.de>; Fri,  6 Mar 2020 10:40:35 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 4A42C20025;
	Fri,  6 Mar 2020 09:40:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id YPjdj1PMI-PR; Fri,  6 Mar 2020 09:40:33 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 741DC204DB;
	Fri,  6 Mar 2020 09:40:33 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 5E3EDC1D88;
	Fri,  6 Mar 2020 09:40:33 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 99D85C013E
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Mar 2020 09:40:32 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 89617204DB
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Mar 2020 09:40:32 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id V4LWneZWpb-2
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Mar 2020 09:40:31 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id 4503920025
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Mar 2020 09:40:31 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583487630;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=LotxiVqTYfKelwP2j1iKU/eEk2TRY6RRIbLp86FHu08=;
 b=SA/ZnHNyWdAFJ+oXcT1xLmCKRTiK9LK3asTszj3793NjXhXyn8ycfodiT9anVbuS
 NII0nIlI06ODAiTaFT7XsyKFdRwkTT+824TI1WNG4ZNgTLKPJAV5GNlncShafOJ//ii
 Nq7kvxuVlhNRy5QtLZz4yKQJVHuux0cxY5lv3HFs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583487630;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=LotxiVqTYfKelwP2j1iKU/eEk2TRY6RRIbLp86FHu08=;
 b=Zht0rZwvvfORt8QPeUO8ryFXIZbNTxAODhFvvFcOhtZXurHST4yLbWQQTMoFsMs3
 b8YHyEPeR47ZCdvPOrSPojyN2jCCYFQ+k2laeekDUZiJ52BfUNGqEOIjQu36CZ18mbM
 dvPT7vgzdxoFZGwGeuis42MmkerbYouwP7Kslh0I=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 Mar 2020 09:40:30 +0000
Message-ID: <01010170af37bc19-ad369b79-81d1-4ed0-97d2-9a4c8b10be4b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.06-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12262
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.108_7472c4028_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 12262 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12262


Job error: bootloader-commands timed out after 202 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.108_7472c4028_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-03-05 19:43:53 (+0000 UTC)
Started: 2020-03-06 09:25:27 (+0000 UTC)
Finished: 2020-03-06 09:40:30 (+0000 UTC)
Duration: 0:15:02.772160

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12262/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-action: Test failed
Test Case bootloader-retry: Test failed
Test Case bootloader-commands: Test failed
Measurement: 202.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 661.3200000000 seconds
Test Case http-download: Test passed
Measurement: 8.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
