Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 7962A16642E
	for <lists@lfdr.de>; Thu, 20 Feb 2020 18:18:59 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 0ED8386E33;
	Thu, 20 Feb 2020 17:18:58 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 4cRd+4M13jR7; Thu, 20 Feb 2020 17:18:57 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 6B46786DC1;
	Thu, 20 Feb 2020 17:18:57 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4E533C1D88;
	Thu, 20 Feb 2020 17:18:57 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 4D2A0C013E
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 17:18:56 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 448C585FB9
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 17:18:56 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id lYmYie3TkS3L
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 17:18:55 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 9BDB784F33
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 17:18:55 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582219135;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=vlYvekQt/CS0ojnAXDSDvwH8FI2dlqSlneaTvs5iqpM=;
 b=BntqnUeNzQtv+XXW2/l2g9MBeWaohUVoPD+KYZZJzpp0Z9kPk6JHWikcy4VwpAgj
 jAu3kT0KPKWX5f8yW41j1ko5BYtPKSC/e+IfLZ8fehC9WMyEqRCw4Zo/Rhhca71xpYD
 x9cuQpV+AKLNXqPitOiV8Vnqfo71gHVYnO3RNCKg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582219134;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=vlYvekQt/CS0ojnAXDSDvwH8FI2dlqSlneaTvs5iqpM=;
 b=bjfo4D2bzhynFeSGSYibFAgbkOlOUJA9FwGk2TjtITTcyoNBt908WoPwEQAkgb9a
 3KNUHLhWG1uThY0afxphNER4mppcN7YIlc0AcB0Z2zuhzr32oFFFqhI2ZZPQNu5+KGo
 diA73QQkwbppGTUCS0bDid2ooDb6t8QrZ1OxpV2I=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Feb 2020 17:18:54 +0000
Message-ID: <01010170639c0052-b04f52dc-4ff1-486f-8347-5592171cf061-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.20-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11506
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

The job with ID # 11506 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11506




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-02-20 17:17:37 (+0000 UTC)
Started: 2020-02-20 17:17:37 (+0000 UTC)
Finished: 2020-02-20 17:18:52 (+0000 UTC)
Duration: 0:01:15.042413

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
