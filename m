Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F1E31814A4
	for <lists@lfdr.de>; Wed, 11 Mar 2020 10:21:22 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id EA13B87B32;
	Wed, 11 Mar 2020 09:21:20 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id MB3sq4NQMXce; Wed, 11 Mar 2020 09:21:19 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id E23E6873C9;
	Wed, 11 Mar 2020 09:21:19 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C9026C1D85;
	Wed, 11 Mar 2020 09:21:19 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id DD199C0177
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 09:21:18 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id CAF3F87B32
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 09:21:18 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 6v9kGIHamQWr
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 09:21:18 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by whitealder.osuosl.org (Postfix) with ESMTPS id E9DF6873C9
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 09:21:17 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583918477;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=x+2kbFqferUlcUQ9iH0z0BqabGqSaqaYRNPKZDxCgi0=;
 b=EnM44F91u+4AoyExJ95Q8XBE5aj507t/Ta8ThOs6HLujFFUD+TL2qsyhayqTNK1S
 azvZ0Kw6TjV4GwWwE6dffzzh626ziE3DpFC+6ht+13VfQ1ouIDR1D1peYlP2/QP8uUU
 s+FwQ2J0kcOJ6H+ZX0/w3SOXccoGuELjhNR5Pgmg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583918477;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=x+2kbFqferUlcUQ9iH0z0BqabGqSaqaYRNPKZDxCgi0=;
 b=dJ51A7Gpo4EX1YoQD2QTh3zziTxHLhUA5NL1zC0Ro/RKLQEQxU9R1YCrULVst5mA
 ce6NZtzkfqhqDSE3yK7fZjhCbB0pDkKsBVIejsMFRfweYzfCMfya89KmvJCLunvT911
 0n9aSWKAToRp7EWI/ATaOrQz+ELZJTP3og44kw+A=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Mar 2020 09:21:17 +0000
Message-ID: <01010170c8e5ee79-184495da-0da1-49ac-a4dd-09a66c6bdccb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12398 x86
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

The job with ID # 12398 is now in state Finished and health Complete. Job was submitted by gumansinghs.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12398




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-03-10 12:56:24 (+0000 UTC)
Started: 2020-03-11 09:03:58 (+0000 UTC)
Finished: 2020-03-11 09:21:16 (+0000 UTC)
Duration: 0:17:18.544609

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
