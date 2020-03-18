Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id C06AF189810
	for <lists@lfdr.de>; Wed, 18 Mar 2020 10:41:00 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 766DE88A37;
	Wed, 18 Mar 2020 09:40:59 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id N0E9CE1gRB+X; Wed, 18 Mar 2020 09:40:57 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 9C3F388A09;
	Wed, 18 Mar 2020 09:40:57 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 856A9C1D8D;
	Wed, 18 Mar 2020 09:40:57 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 759B3C013E
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Mar 2020 09:40:55 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 70AEB88A37
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Mar 2020 09:40:55 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id LEnzRJjyoNjV
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Mar 2020 09:40:54 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by whitealder.osuosl.org (Postfix) with ESMTPS id DC93388A09
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Mar 2020 09:40:54 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584524454;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ormvF1WH7VYhz9pxb7oXI+XIxgZYWelRUiveL/OvaBk=;
 b=UxjGq40Bl2HeKlj/gxsp8J3vHfnzpRY6zY9RZnWC1RA9khHQ8OSbE7LJLAgs2zH5
 /DMwMRE0RHtEu5gSLgT7mZ7JCheFoUtLWh/3Mk1fmWLje2GnBhiS48P93Uox5ylSRFO
 vT+J2Yz3wYRagdG4tjb4EbQZRl3rIU7WAELlorrQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584524454;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ormvF1WH7VYhz9pxb7oXI+XIxgZYWelRUiveL/OvaBk=;
 b=LPAsjUSfrY0oc9scOndCCp1Dc+ph8Lejy2lp+X7KxC14b40LUtsCnk7wG6cfaVTk
 mjL4M4cJeyNFBcKwMcSJKN9iDjFh3BnEv6d3nLfqGoKDnrSWnddjFdMfhAD8c4g+PKI
 /5/LMMs5gRm6PEmbIqYBSGdSyO6HzIo5valuHzCc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Mar 2020 09:40:54 +0000
Message-ID: <01010170ed046874-64e0a60e-4c8e-40c5-8919-35d1d57bced6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.18-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12944
 v4.19.109-cip22_Image_renesas_defconfig_4.19.109-cip22_94c283d68_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
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

The job with ID # 12944 is now in state Finished and health Incomplete. Job was submitted by trana.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12944


Infrastructure error: Download finished (36588 bytes) but was not expected size (-1 bytes), check your networking.


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.109-cip22_Image_renesas_defconfig_4.19.109-cip22_94c283d68_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-03-18 09:40:39 (+0000 UTC)
Started: 2020-03-18 09:40:40 (+0000 UTC)
Finished: 2020-03-18 09:40:53 (+0000 UTC)
Duration: 0:00:13.518622

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12944/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 6.0900000000 seconds
Test Case download-retry: Test failed
Test Case http-download: Test failed
Measurement: 1.2700000000 seconds
Test Case http-download: Test failed
Measurement: 1.5100000000 seconds
Test Case http-download: Test failed
Measurement: 1.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
