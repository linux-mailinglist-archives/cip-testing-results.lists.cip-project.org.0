Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id EA556174A19
	for <lists@lfdr.de>; Sun,  1 Mar 2020 00:26:47 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 9BDC3860DB;
	Sat, 29 Feb 2020 23:26:46 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id c6IBtqVmk11s; Sat, 29 Feb 2020 23:26:46 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 460FF860BE;
	Sat, 29 Feb 2020 23:26:46 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 35A24C1D85;
	Sat, 29 Feb 2020 23:26:46 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 5B92BC0177
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Feb 2020 23:26:44 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 4A7BA86DDC
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Feb 2020 23:26:44 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id XG3nkxUieHmL
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Feb 2020 23:26:43 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id C71C286DD6
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Feb 2020 23:26:43 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583018803;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=RWjMAVYlcznRf6ZbLxYkiLv+x9wMi5zjqz0DlIH3fEk=;
 b=dT8L9x3VR1PehBJFuiCMkX3VdGopL9GUk1EPYH6PnrX4cwoU2+V2QVB3yB7of1Ol
 JtbPJVd4tjDFL6/maDqCsZJw1zpp6tp/6hS88xXFgit55QxM14vMVE8lYaM1jqtRK0e
 E9cUoDu+6nX+TiQpvFJonWvxD9iWm77rubEZ9W34=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583018803;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=RWjMAVYlcznRf6ZbLxYkiLv+x9wMi5zjqz0DlIH3fEk=;
 b=KrWjORH4Fe+4U1FdxhdALo+d06sNiOSVAFUS6L0HLx1YBL1n2uOUpomjWmnqTlgn
 eGvW8mittQBmCrDmVzV7vkTgb962ouucJekWVhLrSQHoapUxF4J1DAhEfXExBKvO9Sq
 PSwIH3Ptm0MZIesWBxZIUER9mB0/NSYA8WxyOXH4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Feb 2020 23:26:43 +0000
Message-ID: <0101017093460011-31cb9ef5-d1ce-46e2-9997-e5fa191fe6db-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.29-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11861
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

The job with ID # 11861 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11861




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2020-02-29 23:24:15 (+0000 UTC)
Started: 2020-02-29 23:24:18 (+0000 UTC)
Finished: 2020-02-29 23:26:43 (+0000 UTC)
Duration: 0:02:24.748497

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
