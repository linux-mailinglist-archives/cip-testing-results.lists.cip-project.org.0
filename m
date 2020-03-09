Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 32B9817EC9E
	for <lists@lfdr.de>; Tue, 10 Mar 2020 00:28:00 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 524388831F;
	Mon,  9 Mar 2020 23:27:53 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id AjueRQRB4f7b; Mon,  9 Mar 2020 23:27:52 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id D7273876A6;
	Mon,  9 Mar 2020 23:27:52 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C8A9DC1D85;
	Mon,  9 Mar 2020 23:27:52 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 50B25C0177
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Mar 2020 23:27:50 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 3A8568831F
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Mar 2020 23:27:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Z2xip-mibp3C
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Mar 2020 23:27:48 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id E1949876A6
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Mar 2020 23:27:48 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583796468;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=5gM8gSJ+w7oH05NBGGm/EbuC+gkOmmCswvtYpohHIDU=;
 b=llVZ6yDwB1TWsxSjNmV4I5mumjQ9k02zgIyGD0srzwLpd5mm+vRkVpOCAlMyg5F3
 zFsAVuqLm8rcWiNjTdB8yK8TDLqLmFglSO3Vn4Ioj/KS7lGvmcuhos471Pd5nkFkE0A
 3LhdhrBQuQ28T/7zRh70dUpuFOTqG9K+aGWCQ3yk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583796468;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=5gM8gSJ+w7oH05NBGGm/EbuC+gkOmmCswvtYpohHIDU=;
 b=UFSyxb6hNCu+qwSYtZaV+FJ4hXTSS726YU9qhIlqeCR7gALEcjHv6pakaEP08W13
 AN5I+4XuhAZN44JQiZ9Qx+W6lLe9tU8I5rCLp9bynM4LknB0cu0VXS4OY0PdloawYOC
 WXjwl/vLqJjMixpPgm79yLU7iGJVlsKgeSSh/rQ4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Mar 2020 23:27:48 +0000
Message-ID: <01010170c1a038ee-e5de7e67-1d04-4b21-b53b-e4125dd1f883-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.09-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12366
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

The job with ID # 12366 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12366




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-09 23:26:12 (+0000 UTC)
Started: 2020-03-09 23:26:14 (+0000 UTC)
Finished: 2020-03-09 23:27:47 (+0000 UTC)
Duration: 0:01:33.016184

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
