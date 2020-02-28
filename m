Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 3CC521737CB
	for <lists@lfdr.de>; Fri, 28 Feb 2020 14:03:06 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id C93BE87C2C;
	Fri, 28 Feb 2020 13:03:04 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id mLj1QPfKGdrg; Fri, 28 Feb 2020 13:03:04 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 30F4E87BC8;
	Fri, 28 Feb 2020 13:03:04 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 1991EC1D87;
	Fri, 28 Feb 2020 13:03:04 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id CC632C0177
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 13:03:02 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id B251720471
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 13:03:02 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id bS9xjWVecSiC
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 13:03:02 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id 1647D20447
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 13:03:02 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582894981;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=0Y8pmYN+6PtTgow4IwYhfeb7mG3rMEWvkkz9bJ0DetE=;
 b=kplvZPcMscotkZH/RU1qHjbTglIEWIlOdV0mwNRpj2GXAtdixQJx/iv5LQmBD7hv
 Mh9QkbnJiNAyvnHU+9X12+z3IZgv/fchuYsDStDNL5g4UV98r1eT7iz8bCLZ4KWqiDp
 hGxXrdl0ZGwW8eIrH0uzp6po+z79N5PyLznakJT8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582894981;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=0Y8pmYN+6PtTgow4IwYhfeb7mG3rMEWvkkz9bJ0DetE=;
 b=hJRVuKJCWpF6fo/srAg2r/T91+0f8k9EaG75cqajLijK0GSKycuQrQFiaGBNPWUx
 D/7UhzP7GDxPZTCQ3gKa8mrMSVhmQ1/00WWZG3zcbd86tB0fsd5faCuxTCMpWQLQvXg
 1Msn1o+NKm5gtVUGJWnz/pmsIIYzdxJYLfBW/tGg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Feb 2020 13:03:01 +0000
Message-ID: <010101708be4a0a5-ae01423e-71fc-4b90-bcde-98770accefa8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.28-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11822
 v4.19.106-cip21-rebase_bzImage_siemens_ipc227e_defconfig_4.19.106-cip21_e6bb08fa3_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 11822 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11822




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.106-cip21-rebase_bzImage_siemens_ipc227e_defconfig_4.19.106-cip21_e6bb08fa3_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-02-28 12:48:40 (+0000 UTC)
Started: 2020-02-28 12:55:10 (+0000 UTC)
Finished: 2020-02-28 13:03:01 (+0000 UTC)
Duration: 0:07:50.819166

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/11822/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/11822/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 141.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 88.0600000000 seconds
Test Case http-download: Test passed
Measurement: 6.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
