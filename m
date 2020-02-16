Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id C22151604C6
	for <lists@lfdr.de>; Sun, 16 Feb 2020 17:18:51 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 75C3A85FC0;
	Sun, 16 Feb 2020 16:18:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 4ipAqhPyOCmN; Sun, 16 Feb 2020 16:18:49 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id E70EF85F53;
	Sun, 16 Feb 2020 16:18:49 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C75B9C013E;
	Sun, 16 Feb 2020 16:18:49 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id EFA08C013E
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Feb 2020 16:18:47 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id DBB108759E
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Feb 2020 16:18:47 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 0zREX0XtfQQh
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Feb 2020 16:18:47 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 38DDB8757E
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Feb 2020 16:18:47 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581869926;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Xh15BNmzLA/7Q1H3GvFL7nrrYPbzxn6AiDSzT9YzjWM=;
 b=PRf2biapT1ReF69FtFk47mLdCPGKdUG0aFCgU/KWxEzmJNcsMmtACF5gsBnBnMrk
 BUVKZ4ahVRizBc8qGBggjT0EugqisfFdtnA7pC40ufVnpuCXmgM6y/GpSXl2LcLGbyB
 qiyl+xHzspv7BgDJJ/iRSFpcYuk7Hi+nfZIB9y+s=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581869926;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Xh15BNmzLA/7Q1H3GvFL7nrrYPbzxn6AiDSzT9YzjWM=;
 b=KDvyRF2ttcTp+rNj6YKT3cstl5YtMXZeUBaQ4t4yFFSmrAKngLxSzgEmM3ga5vQO
 6rdH9CVpsscO4ft4j/ivDUDWz2OPJR8lD7XH/+vYpHTA5EOtjrIgV7sCryUFdQi9ZxK
 Cs1MCm4Z9+PVq8MDjxghO+WJwH1VPllaYh6sFyx8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 16 Feb 2020 16:18:46 +0000
Message-ID: <010101704ecb876a-595272c1-f062-40d8-afaf-5bcda27229fc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.16-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11381
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

The job with ID # 11381 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11381




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-02-16 16:17:31 (+0000 UTC)
Started: 2020-02-16 16:17:32 (+0000 UTC)
Finished: 2020-02-16 16:18:46 (+0000 UTC)
Duration: 0:01:13.732034

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
