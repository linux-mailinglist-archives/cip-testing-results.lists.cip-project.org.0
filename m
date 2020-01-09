Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id C2AE3135C64
	for <lists@lfdr.de>; Thu,  9 Jan 2020 16:15:28 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 79ED721517;
	Thu,  9 Jan 2020 15:15:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id U3ufGTiC7O6J; Thu,  9 Jan 2020 15:15:27 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 039CF21511;
	Thu,  9 Jan 2020 15:15:26 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E1E17C1D85;
	Thu,  9 Jan 2020 15:15:26 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 60E94C0881
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  9 Jan 2020 15:15:25 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 5AB6121517
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  9 Jan 2020 15:15:25 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id H5NoMSnYrpTp
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  9 Jan 2020 15:15:24 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id 8DFB621511
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  9 Jan 2020 15:15:24 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578582923;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=XbStfzcajWFVSg/oOPcSYaejylgfqg0QpKEOZSs5tIw=;
 b=W5I8y3PBPlR6/9e4k4UNQeZzsmtq/MwFG68wd9OsdXSGa42chKkJuLnvmabxdp+V
 WiQlZLswq3rN48vL4xfJJ7JfI78YrOgvp7J6Z0ohVGBf2zM6nieaDT5suzcpw7Fhz45
 b78LFhnwTT6dsBGkij54S78rj2NIXkXU4VuowwSo=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578582923;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=XbStfzcajWFVSg/oOPcSYaejylgfqg0QpKEOZSs5tIw=;
 b=W1cmbzAqcA8WL/nYaIf0hiaFvK2y/EPGTmYHjAjFaFfAmTISxjhjsB6YhvCgKDJl
 1CtkNpsVePrFXQ0hpGh5wiJZPtMk2xUAiEIIkPtA5wkzyJA02qnL49fufKSAN8/Q8nP
 ZEXfYqro6XV9vZv/Jnwqx6tCLbgkblfoidpQTfbk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Jan 2020 15:15:23 +0000
Message-ID: <0101016f8adfd8df-d7427b16-0a7f-4096-b74f-6c29491f48c2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.09-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9413 x86
	health-check
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

The job with ID # 9413 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9413




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-01-09 15:08:14 (+0000 UTC)
Started: 2020-01-09 15:08:15 (+0000 UTC)
Finished: 2020-01-09 15:15:23 (+0000 UTC)
Duration: 0:07:07.905812

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
