Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 05F9E10A0B4
	for <lists@lfdr.de>; Tue, 26 Nov 2019 15:49:22 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id ABC82880E2;
	Tue, 26 Nov 2019 14:49:20 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id LRTsjcYQJff7; Tue, 26 Nov 2019 14:49:20 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 428E987EE6;
	Tue, 26 Nov 2019 14:49:20 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 3F88AC1DD8;
	Tue, 26 Nov 2019 14:49:20 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E354CC0880
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 14:49:16 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id CB7A3220DA
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 14:49:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id rBGJ4hrjiDNJ
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 14:49:14 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by silver.osuosl.org (Postfix) with ESMTPS id CF42A2107D
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 14:49:14 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574779754;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Fhhyu8vpdpgjm3JnhrixOsdemO2XnZ3jm7b51AarNGc=;
 b=dYVzAgvmyUhgTkc0gDmcRiB0Dx/VSpZGq7DCEOOdZ/9pEQwgA9M9OYcP3Tx6qRsS
 2L1mmeW0kYVI2A5FnSCFJCATqdQbdk20zJdrFFUPqk34I362QsHz3nKrxt4Hz3O06lr
 V9k+PHcRsbLDESeOVZRF7QtlmNBqaAYVQF99PRr4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574779754;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Fhhyu8vpdpgjm3JnhrixOsdemO2XnZ3jm7b51AarNGc=;
 b=A33zKVkZK85GdIrJPZJiMNd5iaPEy8GTR81SJTegBrc3/5dwQIbA+ENKXOuV2adE
 nmxKa7m+g82Gy4F7M8WgMqewY3LT5D7SOKiNUstmxi5IzqyM4Ia02PVx3ZhyfflYKtL
 KLV0brgQHYFCuaavzCWZAaxoZbIRlfpOCB/v4b9A=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Nov 2019 14:49:14 +0000
Message-ID: <0101016ea83015e3-ac4b12ab-98a0-442e-b4f7-22ea54ba6771-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.26-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7813
	r8a7745-iwg22d-sodimm healthcheck
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

The job with ID # 7813 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7813




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2019-11-26 14:47:14 (+0000 UTC)
Started: 2019-11-26 14:47:16 (+0000 UTC)
Finished: 2019-11-26 14:49:13 (+0000 UTC)
Duration: 0:01:57.596506

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
