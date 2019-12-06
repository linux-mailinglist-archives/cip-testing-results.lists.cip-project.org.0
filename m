Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 4ECB4114D34
	for <lists@lfdr.de>; Fri,  6 Dec 2019 09:08:18 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 07A56880F8;
	Fri,  6 Dec 2019 08:08:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 5Xagejdl5Slz; Fri,  6 Dec 2019 08:08:16 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 618F7880E9;
	Fri,  6 Dec 2019 08:08:16 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 54B84C1D7F;
	Fri,  6 Dec 2019 08:08:16 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 5A9E6C077D
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 08:08:15 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 51F5025BDA
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 08:08:15 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id R-IZNP-hh1Cp
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 08:08:14 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id 62FAB25716
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 08:08:14 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575619693;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=aF540y3jz7wQAJ3YbByAjL2Zuay6PZqgb5EAWL/ykc4=;
 b=UIhNYF6gNFnwsxcyTtEvVaLn1hFPaeRndGYljq0cHI8tiMqzQ9jGPfatFSj6MVdW
 tbIx2q2xNZczU89+YQgU/rQnuRm/9NpZyaQM70+idjH8z8rQJJIJvJrVlsALxh1mMRW
 ZZWwU/5myKQngMfazezIUBav3pfhzgLjp2CUu5Jo=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575619693;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=aF540y3jz7wQAJ3YbByAjL2Zuay6PZqgb5EAWL/ykc4=;
 b=LuC4HHDwcxZiFixpSreA1rKuvAZPu1gbfGU/y4360b426BGTE69JgVGGjdB/K66x
 ac1hYoahOrw0TWiOsoeAGuIhU2Uye2htIWJRAj2vh0pSstJxTVpiU2b1TsTtyR+YAdU
 FwmHppzvpbQKVsKLQjQ8Jf3H69ePWnxJdmlbjrnA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 Dec 2019 08:08:13 +0000
Message-ID: <0101016eda408afa-7738900a-7f73-4222-9581-7a2205d4c10f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.06-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8114
 4.19.85-cip15_2908bcec4_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 8114 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8114


Job error: Unsupported url protocol scheme: 


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.85-cip15_2908bcec4_x86_siemens_ipc227e_defconfig_boot
Submitted: 2019-12-06 08:07:56 (+0000 UTC)
Started: 2019-12-06 08:08:11 (+0000 UTC)
Finished: 2019-12-06 08:08:13 (+0000 UTC)
Duration: 0:00:01.768099

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/8114/lava
Test Case job: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
