Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id B6FFF149584
	for <lists@lfdr.de>; Sat, 25 Jan 2020 13:40:34 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 48D9887E94;
	Sat, 25 Jan 2020 12:40:33 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id jvvIDUqAo9+L; Sat, 25 Jan 2020 12:40:31 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id B45B587E7B;
	Sat, 25 Jan 2020 12:40:31 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 92C9DC1D84;
	Sat, 25 Jan 2020 12:40:31 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 07E89C0174
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jan 2020 12:40:30 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 0325E87654
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jan 2020 12:40:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id lbXchklsbyEE
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jan 2020 12:40:29 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 305B987652
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jan 2020 12:40:29 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579956028;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=a5q1A3pVpCL+RNiR72/eOfZ8QQOxL+aaIiTWf85RkPk=;
 b=AT0dqkukBO05TF1ouRWJswijPiNvgo/eaJN8wx9cUP0xH6pJsovg1mqonumuIzP5
 FzaT34/Ul0TWkoog4ypwwF32m4UoTCO4YBxGTtWUmmWqovZlTB0eCaIczKIMjQzA0qV
 newqMSQzQfag9x80I2o3jYIG0vSUVvZaGcCNWCak=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579956028;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=a5q1A3pVpCL+RNiR72/eOfZ8QQOxL+aaIiTWf85RkPk=;
 b=OHuB7K2xBmzo7yMi6MGJSRpBMCh0fmT2b74nCRJNUzyNm2S3EsYNzTeQChHCe0eY
 4HEZ1nlLG2AmybfcjF53Hqgrbm35NiZKA0ssAD4Wm8mjYfi5MKPssZsiVOC1YsUiWOv
 JQuDMJBssVcFvYtUM+QYFheTJ/uYCKV9S38HXssQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Jan 2020 12:40:28 +0000
Message-ID: <0101016fdcb7c310-20160b6e-41c4-4f73-b662-be61d4317d04-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.25-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10346
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

The job with ID # 10346 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10346




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-01-25 12:38:36 (+0000 UTC)
Started: 2020-01-25 12:38:37 (+0000 UTC)
Finished: 2020-01-25 12:40:28 (+0000 UTC)
Duration: 0:01:50.535992

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
