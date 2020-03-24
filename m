Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 35288190D8F
	for <lists@lfdr.de>; Tue, 24 Mar 2020 13:32:54 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id E28E985FC3;
	Tue, 24 Mar 2020 12:32:52 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id FleT5bDPgY_0; Tue, 24 Mar 2020 12:32:52 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 84E5F86008;
	Tue, 24 Mar 2020 12:32:52 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 53395C1D88;
	Tue, 24 Mar 2020 12:32:52 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 2E4ACC0177
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 12:32:51 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 1AA6185FC3
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 12:32:51 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Kqw7wTZMpFV9
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 12:32:50 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 6F5BA85E99
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 12:32:50 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585053169;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=OyhYEmldi4jCZJkuMR+wYrSVPRmMGNyDKVivEHnIS4E=;
 b=RQgff9jas+GCf5VI1xW9jbJJyrwEHTPvVI1J5tk4n7HgCIUVIhDOvumUNYXmr5Il
 n5hgLCQE1X3js7Y5aGwCjJjQJQ7LSEzfCJQCPUKNuOWmApzTkuUVtPd9IC/I9kC2h/W
 jsshz0EK/wlXsocNkfCD0AU27v6PI25+ar2igdDk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585053169;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=OyhYEmldi4jCZJkuMR+wYrSVPRmMGNyDKVivEHnIS4E=;
 b=LlQNvkFklUp5U8JUHnerv0GPHE1Q//W9zLT5CT8urrmyBxf6u3Qk03lTI9RXqFq2
 AQg1xQ2+MSYOYHf8OXkxKh3hDmjxKsuB8s3jE7THSe/C0dXr5lIColVOOF8rsUJ0T4W
 U7run2J1BfgcwSKmGUuJXq93JVuo/Amd78YInNCM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Mar 2020 12:32:49 +0000
Message-ID: <010101710c87f73b-1364e159-f3a0-4623-9531-45bffe427951-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.24-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13270
 linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.216-cip43_0e44e8ae_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
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

The job with ID # 13270 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13270




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.216-cip43_0e44e8ae_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-03-24 12:30:38 (+0000 UTC)
Started: 2020-03-24 12:30:43 (+0000 UTC)
Finished: 2020-03-24 12:32:49 (+0000 UTC)
Duration: 0:02:05.359566

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/13270/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13270/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 13.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
