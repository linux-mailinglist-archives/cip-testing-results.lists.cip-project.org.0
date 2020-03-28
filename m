Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 83A5B196513
	for <lists@lfdr.de>; Sat, 28 Mar 2020 11:35:46 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 32EFA20362;
	Sat, 28 Mar 2020 10:35:45 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ITMoL16pD6q4; Sat, 28 Mar 2020 10:35:44 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id A2AEF20401;
	Sat, 28 Mar 2020 10:35:44 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 8B3ADC1D7F;
	Sat, 28 Mar 2020 10:35:44 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D11CAC0177
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Mar 2020 10:35:42 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id BB12887D56
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Mar 2020 10:35:42 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id SVS9G5rhoFn5
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Mar 2020 10:35:41 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by whitealder.osuosl.org (Postfix) with ESMTPS id CDFFC87CEB
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Mar 2020 10:35:41 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585391741;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=XOhwpPWMCIAnfBpJW+/T3mjovIAQX96pGF1EVLIr3xM=;
 b=KVYqg0J0+cXv903OymIFiBSvEoVZzn6PI9ZRlMnplhXDmzFclveV7HdRINW54xt/
 mPcZzj6Pi2UBZKT9jN9JI7E90Nctyywy7yUa00gjORt60mOHg9rZ4M1ftEQq935p5jq
 JnMh80X9wS6gTV3MCONulaYq1qg/P5vrEl3S90g0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585391741;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=XOhwpPWMCIAnfBpJW+/T3mjovIAQX96pGF1EVLIr3xM=;
 b=D8Ju2XOVX0/HF8Qg8u+Ko3gSg33JIhHaATFkN1ADrZaXDctzH3lSZ9HI0Ct3p6cA
 MkbAKb0Eu1lb+y1wxJRa+EdVfkX2Li6CVKKNsGbXv2AwgyjhS5gdW1JHENgnR+ULujj
 UknmR0ZxIhkT/0CuLydDm4XpfMgR9PwpfVpN/KxI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Mar 2020 10:35:41 +0000
Message-ID: <0101017120b627a2-5119e70b-245b-439b-a9e7-34721babb9ed-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.28-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13604
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

The job with ID # 13604 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13604




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2020-03-28 10:34:08 (+0000 UTC)
Started: 2020-03-28 10:34:09 (+0000 UTC)
Finished: 2020-03-28 10:35:40 (+0000 UTC)
Duration: 0:01:30.856610

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
