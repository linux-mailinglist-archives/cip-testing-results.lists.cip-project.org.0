Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 670521684B4
	for <lists@lfdr.de>; Fri, 21 Feb 2020 18:19:03 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 1A99F8762A;
	Fri, 21 Feb 2020 17:19:02 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id QZtpVSzlxOpL; Fri, 21 Feb 2020 17:19:01 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 732C485F37;
	Fri, 21 Feb 2020 17:19:01 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 5BBC8C1D85;
	Fri, 21 Feb 2020 17:19:01 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 1973CC013E
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Feb 2020 17:19:00 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 10D3287CDB
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Feb 2020 17:19:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Ey-nxAPd+g2j
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Feb 2020 17:18:58 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id BA25C87C9A
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Feb 2020 17:18:58 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582305538;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=EQaeBxjxaU4lBTqAav4jOPA1METYgbRRUXn80Fsz6tM=;
 b=G6W5Qj5oVGYqlj57CGVUE3JGVpx74JWak1/5SgmazAX3K/L0c1xAuIEN9fP1ccJ+
 9wsfjdxOrOj0Yfc6XY7Tb8F6kWpDx7BOM5EeTrDBkGROTahKJlH5K9uZYUzi2/AdzsA
 CHSLNmHQATwoaPQ7rFiU6ikT4gOd/AvGctdf3E60=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582305538;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=EQaeBxjxaU4lBTqAav4jOPA1METYgbRRUXn80Fsz6tM=;
 b=ZDGDXiTH4YDNykPbCoXSgEI9ncdaecenb6qaOdIHu7JbqNvXHLI7JWdCIZjcrKqt
 pJWMm2lz53DRKGYOMWV71znzffWd4mMuuDc4HafaudBi/K0QNUClaSxpHxxq+N8qpl/
 LHQgYSRPFXlYBxRNhXEmpuRhKlMj2FP9qo5hEJbU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Feb 2020 17:18:57 +0000
Message-ID: <0101017068c26eaa-a302d2cc-9cd0-41e5-a85d-87186c6d2887-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.21-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11530
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

The job with ID # 11530 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11530




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-02-21 17:17:43 (+0000 UTC)
Started: 2020-02-21 17:17:43 (+0000 UTC)
Finished: 2020-02-21 17:18:57 (+0000 UTC)
Duration: 0:01:13.800413

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
