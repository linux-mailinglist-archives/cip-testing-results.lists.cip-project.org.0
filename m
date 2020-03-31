Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C57E199B4A
	for <lists@lfdr.de>; Tue, 31 Mar 2020 18:21:24 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 3313E87D48;
	Tue, 31 Mar 2020 16:21:23 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id bxkK--SgNRNI; Tue, 31 Mar 2020 16:21:22 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id A87A387CD4;
	Tue, 31 Mar 2020 16:21:22 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 8DC8BC1D7F;
	Tue, 31 Mar 2020 16:21:22 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 4B864C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 16:21:21 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 3916287CD4
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 16:21:21 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id ok3WH78JwC2t
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 16:21:20 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 8BE5087CBE
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 16:21:20 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585671679;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=6grGxFSOCvkvCQaU9xhVuHWpqQ27YfrkNP8MTpePqdQ=;
 b=dAbVXaFRXj8kI6MFhWndAp3zVN1nUCwSpwo39mCg11ci6H61zi2AC/3RINqBSY40
 z5S++/u+Rjb2v0zSBGjDb4Qi2Uu8KQoyqe0ijOapOqSM7WSzg+FqigqenR3GGEwtH+z
 vsVWQP74Wl+3Oi5h/cQtOR7S9BKG3tInOxaCokVY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585671679;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=6grGxFSOCvkvCQaU9xhVuHWpqQ27YfrkNP8MTpePqdQ=;
 b=KKDQ57j4TDb29lDnK5YfQplwkv7GKYb4DveUrXX0BS8ATPwx4CgeVv3zDYNWcVoG
 AsytmXVqtDp7/RMGC1BlYIQnC1mvJHKMxUZ4yxiI2E6M64lo6WA3txDGZ8hTSXqp1W2
 2FUb1wyNZBSPZh2Vr+4J1HRxyBsubb7bLJrfFU/M=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Mar 2020 16:21:19 +0000
Message-ID: <010101713165aefc-9f205b93-851f-4c34-9931-57103eb61604-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.31-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13753
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.114-rc1_c8ba149aa_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 13753 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13753




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.114-rc1_c8ba149aa_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-03-31 09:13:29 (+0000 UTC)
Started: 2020-03-31 16:14:40 (+0000 UTC)
Finished: 2020-03-31 16:21:19 (+0000 UTC)
Duration: 0:06:38.633089

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/13753/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13753/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 114.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.2600000000 seconds
Test Case http-download: Test passed
Measurement: 5.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
