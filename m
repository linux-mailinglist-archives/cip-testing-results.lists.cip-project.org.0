Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 89BF119BF74
	for <lists@lfdr.de>; Thu,  2 Apr 2020 12:37:49 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 4206487927;
	Thu,  2 Apr 2020 10:37:48 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 0z7he0-ukqoz; Thu,  2 Apr 2020 10:37:47 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id E88F18771C;
	Thu,  2 Apr 2020 10:37:47 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D898AC1D85;
	Thu,  2 Apr 2020 10:37:47 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 6D28DC07FF
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 10:37:46 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 5CD03883F1
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 10:37:46 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 7ZpJ8LyvVkKX
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 10:37:44 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 4D97587C20
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 10:37:44 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585823863;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=9LLyxpu5LQ5g3f5Dvke/xV9P1nvBYDK1/qUpEzpwulo=;
 b=VcQ+GwwfG3aQmXKcH+HJZOh/l3RulVEdlwRA4cl6GSwkcYF/m/gxayTOoHIzFCoU
 zjfLiiDQ78yDo+t4Rc/WUy+rw+LG6XXome9RmtqkC8owtq1RklQrQIdNKsBwHUaJTjZ
 QjXnxf7CSOzilB/A9409ooiX4uS0JX41R30JqA7A=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585823863;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=9LLyxpu5LQ5g3f5Dvke/xV9P1nvBYDK1/qUpEzpwulo=;
 b=Mlne4qMwzkDNe5NGzEetKQKOh5RPb4CRPZHLzmj2t540TImsyYmLjCUyOy+g+uvc
 bZeP2y3OGBnJ2/EUsp4XaG7Dh4OteDTVsQpp6mWwNHAPLW6FuNte1WMrk+rLeZVazwY
 WJqzudqcQsB5h9yprlIbhOlODqyR8Pnq1i3EJAz8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Apr 2020 10:37:43 +0000
Message-ID: <010101713a77d1ff-b59163f8-8b30-46fe-8933-bd73da2dd2d4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.02-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13858
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

The job with ID # 13858 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13858




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-04-02 10:35:46 (+0000 UTC)
Started: 2020-04-02 10:35:47 (+0000 UTC)
Finished: 2020-04-02 10:37:43 (+0000 UTC)
Duration: 0:01:55.284996

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
