Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 900B519F3A9
	for <lists@lfdr.de>; Mon,  6 Apr 2020 12:38:38 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id CAAFD85EAC;
	Mon,  6 Apr 2020 10:38:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id rjNy7vAM79qb; Mon,  6 Apr 2020 10:38:35 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 8267A85EAA;
	Mon,  6 Apr 2020 10:38:35 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 6EF37C1D87;
	Mon,  6 Apr 2020 10:38:35 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 7E56DC0177
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Apr 2020 10:38:33 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 6E03722925
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Apr 2020 10:38:33 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 9B5bNJEWDTas
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Apr 2020 10:38:32 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id 3D13A22739
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Apr 2020 10:38:32 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1586169511;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=VDE55gRuN/+NVLWLqfJXrgxU65Z/QfmqU1EeeLJY09E=;
 b=CGwvqceLAQhSNAlDKw5DPGy96dZwDk3cTuhHqx9qQjtHhw4A3xXiz1s8bFlN6smq
 Oi3U4hQl1c04VpA4Ivo+H3NLF6HxozvoVYIcS7jg+zQ8MRUr8sbxfcSTqI8yzElG4IB
 1r19g4QnkEQ4NBVRReVl/ppZANb6BHk9jbj5w2gw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1586169511;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=VDE55gRuN/+NVLWLqfJXrgxU65Z/QfmqU1EeeLJY09E=;
 b=d2xxksCUdb8YMg7OrZs7G10qug9VaAFnTXIVg9ugUmFNgrYSRIHkp8O+WlVEDHV+
 EtqIJZ/pZ/7X93vdUSb/7ESFusXYfM7/U8bYkqgeZMHry/HqUdWYHFlJKjjD2zCZ2Ij
 KYbg/NNq7j//puomKlTWJBcBolxBCp7/nGeYLOOg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Apr 2020 10:38:31 +0000
Message-ID: <010101714f11fdfe-ab61ad0f-149f-4ad5-8e7e-bee1f8bd094e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.06-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 14025
	r8a7743-iwg20d-q7 healthcheck
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

The job with ID # 14025 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14025




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-04-06 10:36:30 (+0000 UTC)
Started: 2020-04-06 10:36:32 (+0000 UTC)
Finished: 2020-04-06 10:38:31 (+0000 UTC)
Duration: 0:01:59.125861

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
