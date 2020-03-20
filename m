Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id A4EE618D8C6
	for <lists@lfdr.de>; Fri, 20 Mar 2020 20:59:55 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 3A9B821543;
	Fri, 20 Mar 2020 19:59:54 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 4DV7YuhUo+-P; Fri, 20 Mar 2020 19:59:53 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 873652078D;
	Fri, 20 Mar 2020 19:59:53 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 6D3E4C1D85;
	Fri, 20 Mar 2020 19:59:53 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id ED0EDC07FF
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 19:59:51 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id D38A621543
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 19:59:51 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 5NkPUV9uBABa
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 19:59:50 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id BA97A2078D
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 19:59:50 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584734390;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Qpkep8k0s081aUkZqATtLZGhP1qN8517i5HxlFLdvpo=;
 b=gmFGMeC8menQSOYpU8o7uCo2kYldtL9Rspnm+9ieGD2slpLmC7nDEEGrKNRRyJBP
 5cVKywcCHV3up8i91EUYujrjDjfUYbYcjhBYHNGL+4XmQKYEiEsmtL/rb+A09KkT5VG
 MRbMK+7pUlNVndNYI7u79tK2xoufDQuBYPX6akgo=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584734390;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Qpkep8k0s081aUkZqATtLZGhP1qN8517i5HxlFLdvpo=;
 b=K6ItNvvoc9Fm7rDwleOPKihWeHpJL3lYdv/vCGe2L30Jv2Viq2FsWcqs5Bofd7Wm
 DrXi8CRxcTt7nRUIGp7vESPnIKWIicbEQVecx/6T8Eyl3s3eVQl0WF8ndT1hpBxXjb4
 uedeQCdtCvBKbJZ14w/ByFvjJ//OMV7t4XDj/SOw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Mar 2020 19:59:49 +0000
Message-ID: <01010170f987c648-cdef73d2-3148-426a-b820-716c53509baf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.20-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13114
 ci-pavel-linux-cip_bzImage_siemens_ipc227e_defconfig_4.19.106-cip21-rt44_5bcbed766_x86_siemens_ipc227e_defconfig_smc
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

The job with ID # 13114 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13114


Job error: tftp-deploy timed out after 1575 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_bzImage_siemens_ipc227e_defconfig_4.19.106-cip21-rt44_5bcbed766_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-03-20 19:18:14 (+0000 UTC)
Started: 2020-03-20 19:33:30 (+0000 UTC)
Finished: 2020-03-20 19:59:49 (+0000 UTC)
Duration: 0:26:18.877949

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/13114/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1575.5100000000 seconds
Test Case download-retry: Test failed
Measurement: 675.5300000000 seconds
Test Case http-download: Test passed
Measurement: 674.5000000000 seconds
Test Case http-download: Test failed
Measurement: 854.0000000000 seconds
Test Case http-download: Test passed
Measurement: 45.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
