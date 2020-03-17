Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 0CCE5188BA7
	for <lists@lfdr.de>; Tue, 17 Mar 2020 18:07:50 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id BBC7089361;
	Tue, 17 Mar 2020 17:07:48 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id rjaulxRG8vpy; Tue, 17 Mar 2020 17:07:48 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 574A389342;
	Tue, 17 Mar 2020 17:07:48 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 42432C1D7E;
	Tue, 17 Mar 2020 17:07:48 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 34F93C013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Mar 2020 17:07:46 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 21B3A230ED
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Mar 2020 17:07:46 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id QdpOGIMkifWe
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Mar 2020 17:07:45 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id 706E723077
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Mar 2020 17:07:45 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584464864;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=gOYSGgG4xbaTqm52o0NWaiVJIm0aWVrcx2jIYGCaQgQ=;
 b=bvcCXsIpfsUmaEfWtZetImBiNy5O5xCjB25rqiHGpjU3erJoqBvHPRNBBQ5Wks17
 MAYOSBp1E/j+ArAdH0SwHSIX8pI+w9umVWV7tO31To3SdwM6Izd5yDV1U+SdMHj75MR
 XBrCt/Varaj6g9TIIsJwenBjtBDc3m+7SzV9eFkc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584464864;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=gOYSGgG4xbaTqm52o0NWaiVJIm0aWVrcx2jIYGCaQgQ=;
 b=jNgPJIf4Iq0Ts+CALiw0Z6yCjoZQ89TBHbEVJEU0ffGfiTjMH+s9CKgS7dDp/lVy
 aVUKJJhlbfZ6AH4Z5UHLAfqydC98ggv3RlewkQcPLy25hnf/vSNoqDomqhKibIx/f4y
 67nWXDb3U9uNTgQr2ssMBY+zCPljHcgpp5aiO2Bs=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Mar 2020 17:07:44 +0000
Message-ID: <01010170e97725f1-e643278d-dec8-4b12-8ae5-e58f4bfc9754-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.17-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12889
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.109-rc1_dd4b8602a_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 12889 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12889




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.109-rc1_dd4b8602a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-03-17 16:58:07 (+0000 UTC)
Started: 2020-03-17 16:58:10 (+0000 UTC)
Finished: 2020-03-17 17:07:44 (+0000 UTC)
Duration: 0:09:33.716349

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/12889/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/12889/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 187.3800000000 seconds
Test Case http-download: Test passed
Measurement: 6.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
