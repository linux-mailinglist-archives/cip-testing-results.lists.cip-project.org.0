Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id D25BA196CBD
	for <lists@lfdr.de>; Sun, 29 Mar 2020 13:02:53 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 846922046F;
	Sun, 29 Mar 2020 11:02:52 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id I+huDRE0k3it; Sun, 29 Mar 2020 11:02:51 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id B057820403;
	Sun, 29 Mar 2020 11:02:51 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 83011C1D85;
	Sun, 29 Mar 2020 11:02:51 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id ECA1FC07FF
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Mar 2020 11:02:49 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id DB70987F5A
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Mar 2020 11:02:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Ry98dF7CKepk
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Mar 2020 11:02:49 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 3504487F52
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Mar 2020 11:02:49 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585479768;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=M07/dLAh18KSuDdLZv/b5Q1AT72OgePw5hb7Ac6X1EE=;
 b=KCK6uoT1CNZ2JaoC6wOPgeRxQiGmes1CpYS9lEbypsYWfXlw7M5ZkeV1u/hzZ7B8
 KpUez0oW1wySFIECMkIbtTHohNTOmWY/RRxO4qQP9Z7w1xpbtiaKYGpMHceEpiN/I+m
 5khb3gbyjsmKg7g8iu/fLlSbBzz3JNN8l/l7roho=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585479768;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=M07/dLAh18KSuDdLZv/b5Q1AT72OgePw5hb7Ac6X1EE=;
 b=MtnaSlj3af3FM0BHXl06r3PcYqlib8BUwQXKmqboIWCH1CVaMPAHaHSukigPcbhq
 OiVtvhrk4zkGwvhAjFjXKZfqXlNhFrC9G0wkzvMY2ccWsQfQ5VlAzf1/BmezpySJ09z
 eKdkFUavhEeECrvfy1nIuCV+dxIqnYJl/0d7US50=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Mar 2020 11:02:48 +0000
Message-ID: <0101017125f558bd-28038223-adea-439f-bd1d-7c96e512a059-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.29-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13617
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

The job with ID # 13617 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13617




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-03-29 11:01:34 (+0000 UTC)
Started: 2020-03-29 11:01:34 (+0000 UTC)
Finished: 2020-03-29 11:02:48 (+0000 UTC)
Duration: 0:01:13.415303

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
