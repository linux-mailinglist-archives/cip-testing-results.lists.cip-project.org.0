Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 96A3914173A
	for <lists@lfdr.de>; Sat, 18 Jan 2020 12:28:39 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 579612034A;
	Sat, 18 Jan 2020 11:28:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id e2x12ydGNUdF; Sat, 18 Jan 2020 11:28:37 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 32DFD20014;
	Sat, 18 Jan 2020 11:28:37 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 301F1C1D88;
	Sat, 18 Jan 2020 11:28:37 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 06580C077D
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Jan 2020 11:28:35 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id E6CAB86C4D
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Jan 2020 11:28:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id P0PDh6tWZxu3
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Jan 2020 11:28:34 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 5B9EC81E21
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Jan 2020 11:28:34 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579346913;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=MQlu82REpKfh+jANXtSiST4LzA+qCgAs5Y3PJ3CEfJQ=;
 b=KrSns9xL7cZhB+QcOJR6WaQKQbHCRDhLVpLyWVwLp5BsSUSnOJV7GcOqddRXRw6F
 GA3ues+Z9bNFWwL1pL9V8381oJ/Bx8jqCySA4PrcdH/deoU5FAgFeLimCbKEazxKbIL
 qQ0/38eOsc178w3kakfUrjGZa/qj3+XZQmNiMEWk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579346913;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=MQlu82REpKfh+jANXtSiST4LzA+qCgAs5Y3PJ3CEfJQ=;
 b=DClu9vwwDoxTd5hmNNm+viEpwx3FEN/2WnJdn46zN2cMtJmNEL2Bl9QPV8RZM+KQ
 kIg+ImMoX7nCzdWNfVI0DkUXxfovfg8PGd+I67CHlxMoEbOHUAv/WentTfmp5kc53DN
 8t0YR+HQ3HL8opRqr2iQxhiIf+JEmO8f3Ujsk/Vc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 18 Jan 2020 11:28:33 +0000
Message-ID: <0101016fb8696912-fd5cb5b9-f4f6-4548-9e3f-9a1ced227681-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.18-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10010
 r8a774a1-hihope-rzg2m-ex healthcheck
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

The job with ID # 10010 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10010




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-01-18 11:26:40 (+0000 UTC)
Started: 2020-01-18 11:26:42 (+0000 UTC)
Finished: 2020-01-18 11:28:33 (+0000 UTC)
Duration: 0:01:51.310594

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
