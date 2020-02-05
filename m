Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 98D8515344D
	for <lists@lfdr.de>; Wed,  5 Feb 2020 16:42:04 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id CA33085D8E;
	Wed,  5 Feb 2020 15:42:02 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id bnfeSyoxrmpV; Wed,  5 Feb 2020 15:42:02 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 56B3C85C08;
	Wed,  5 Feb 2020 15:42:02 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4E709C1D82;
	Wed,  5 Feb 2020 15:42:02 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id DDC23C0174
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  5 Feb 2020 15:42:00 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id CCE2C8768B
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  5 Feb 2020 15:42:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 9NgHUENnQKPC
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  5 Feb 2020 15:42:00 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 6674D873B6
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  5 Feb 2020 15:42:00 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580917319;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=L/OoJ3qBnNVJBxjAcMyl4f1TCDwnj54Jk0V6bisq+Ww=;
 b=b1Q1GxWJrsns5JN+JUR/ne2BP9wAJRR0ZuDdRChdyFEde4gruga5z7LujC0CzglI
 sbCyq5KFooXHgmF5FmzrHHGF3C22i8KdYs84Hu9xI4XB3lAPdPSogs2B6FQlUFSO8kT
 KCwaKk8MLeM83zI+kizC2QJbXBqEJQjqxW2WrmUE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580917319;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=L/OoJ3qBnNVJBxjAcMyl4f1TCDwnj54Jk0V6bisq+Ww=;
 b=HFtlw6WK4w/3cmQ4FaaQxstZHn8F/gJnpYA86InWy5WorLt1XN/Etkc/syCugxg/
 jJBkE+xb1HROILqPGwBrnhW6LyfmhQU3du9cltr9Kl9EdcVqRJtBUzkD1kLAwi7sHfO
 j7mxFBANqvVdicVjs2Lm6FVPS2FWbvlNEaJpaUxU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Feb 2020 15:41:59 +0000
Message-ID: <010101701603e755-16981ba8-4e54-439c-b3cb-320ba2522ba5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.05-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10860
	r8a774c0-ek874 healthcheck
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

The job with ID # 10860 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10860




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-02-05 15:40:06 (+0000 UTC)
Started: 2020-02-05 15:40:08 (+0000 UTC)
Finished: 2020-02-05 15:41:59 (+0000 UTC)
Duration: 0:01:50.978272

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
