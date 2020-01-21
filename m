Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 2321F143C0A
	for <lists@lfdr.de>; Tue, 21 Jan 2020 12:29:13 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id B8E1381E85;
	Tue, 21 Jan 2020 11:29:11 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id GTMUgkMBWKrE; Tue, 21 Jan 2020 11:29:06 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id AB83481DFB;
	Tue, 21 Jan 2020 11:29:06 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 95065C1D87;
	Tue, 21 Jan 2020 11:29:06 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 937A2C0174
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jan 2020 11:29:05 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 9025C879C5
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jan 2020 11:29:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id KK4NZsBsApFK
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jan 2020 11:28:59 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 5102D879B8
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jan 2020 11:28:59 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579606138;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=sETo6/DX1pCypvdKYWmNsWqESbnb4MmV+VxFxvIhaFc=;
 b=MyAFFP7UgE8XEOY38xqgCwAZ6YdqC04NEuKrWOMBX+vW4HRvfcC7BJwarVVwYU92
 l/SbX0MZ4ptfY4GDopHqkrQU/HHo/kGN+tlnqELIwPxNjyFOWe5Yo+zWwebuUFFdPma
 fMHxxwp/MYZ8U9uQu29Cb/Zz+veeAJDodSRuHTb8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579606138;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=sETo6/DX1pCypvdKYWmNsWqESbnb4MmV+VxFxvIhaFc=;
 b=JtERN/2gEgRvLtY2KkW3PKOrGPzURMLxzNhYDax0x3IMaI8WVY3XvkLa/VxmYwJw
 eDL8dePNqwn7VhvE/W1KW7lbTdn1fE/1AZgxZkTL5iorZxYW0kOEO28Y6+ynsOXS6gn
 2useSubrQyActm4BJc/twZyhqmjlKfHDMrwa6Y0k=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jan 2020 11:28:58 +0000
Message-ID: <0101016fc7dcde60-86075a95-b590-47b4-a0d5-2d7b01340701-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.21-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10124
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

The job with ID # 10124 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10124




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-01-21 11:27:13 (+0000 UTC)
Started: 2020-01-21 11:27:15 (+0000 UTC)
Finished: 2020-01-21 11:28:58 (+0000 UTC)
Duration: 0:01:43.001708

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
