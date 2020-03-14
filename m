Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C7B4185589
	for <lists@lfdr.de>; Sat, 14 Mar 2020 12:01:50 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 0A4A7879EE;
	Sat, 14 Mar 2020 11:01:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id sRaxuoSb1UGq; Sat, 14 Mar 2020 11:01:48 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 13AAA878E0;
	Sat, 14 Mar 2020 11:01:48 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id EF96EC1D87;
	Sat, 14 Mar 2020 11:01:47 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 2B08AC0177
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Mar 2020 11:01:47 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 262C78826B
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Mar 2020 11:01:47 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id RvoHyYvKVz2U
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Mar 2020 11:01:46 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 8C53E88277
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Mar 2020 11:01:46 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584183705;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Md7Xq6WAhj1AOw64q5cf1CUYCLL7zKpq0YO4sCBmadQ=;
 b=ROlHecsgYrwkKmC14iu4MeoVCIzmYZwjnXQLA0YEiRQ+SXyswt44SD/4bmyil0YS
 IUPy/zMcyo3xs4O+wUfOLw7pTbOVQ3XDJTkxbpwGaOdT7FzNQc1t+IdW0Cv0NmhmXpI
 g/VB3jnIMJBa4kuXFKtq3j5JxGdpidf+uIrOmq/g=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584183705;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Md7Xq6WAhj1AOw64q5cf1CUYCLL7zKpq0YO4sCBmadQ=;
 b=Tu57WRFtyAP4aMaWTLtoV4XjJ4dT4G9srkvyZptmkJAyJWENPKa/YSJ+TfCvjr5b
 EDGrR1OQsHE6M/Xy8RmEQ6nOfQcdHp+6fki/TdT7NJGu13N7XS62exbpKd6Wrrd2OZk
 8z+CocCx+5IodAhdkHmuhqjkitXaHmIF/z6vwTdY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Mar 2020 11:01:45 +0000
Message-ID: <01010170d8b5002b-99a9cc45-54f5-4c6f-a196-afec8329f102-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.14-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12658
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

The job with ID # 12658 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12658


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-03-14 10:55:59 (+0000 UTC)
Started: 2020-03-14 10:56:00 (+0000 UTC)
Finished: 2020-03-14 11:01:45 (+0000 UTC)
Duration: 0:05:45.322524

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
