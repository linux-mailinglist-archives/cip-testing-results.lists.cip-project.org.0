Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 76823141D8B
	for <lists@lfdr.de>; Sun, 19 Jan 2020 12:28:39 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 262F984961;
	Sun, 19 Jan 2020 11:28:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id x2bm7qmJHbUF; Sun, 19 Jan 2020 11:28:37 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 827B8810B6;
	Sun, 19 Jan 2020 11:28:37 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7277FC0881;
	Sun, 19 Jan 2020 11:28:37 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 96806C0174
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Jan 2020 11:28:34 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 82C048712D
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Jan 2020 11:28:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id JmUcUUYNviRm
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Jan 2020 11:28:33 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 974EF8709D
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Jan 2020 11:28:33 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579433313;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=wk6UkiU3S20C60+0wWQWSgVcSSKzSa1WosPdwud03EY=;
 b=B77JC7dDBW3xgu7INMOKxWoXadJV5V1Nvg0Do4xLSk2aBaw9RcQ1jMAIFDtCQfmB
 FitSN0es7unCeyTa4fDg9549mcV5PFZjeKpSBgugqIjCPtF0P/aM7ZuGEipuXv7bk4z
 IGJQrwW0QX89HFupywalWx/kDKrkWxPK7NcHs39k=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579433313;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=wk6UkiU3S20C60+0wWQWSgVcSSKzSa1WosPdwud03EY=;
 b=Or9ytnIJhxR4/emgPOYVC0ZBUj6uzP1WABl5C5jtsYbKeyEiIRwxYvylpazjdxSo
 TdUPt/6Thz6KeoQ2MgCUFYlAikavRjCw/gXYBX/9HAn9vCtaKSB61jYjKMsbc/om8QU
 7p9GJXuNEvz5ZhZiN3/8Ym1kS8XK/97LzJiiA97A=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 19 Jan 2020 11:28:32 +0000
Message-ID: <0101016fbd8fc281-fc02fb1c-f131-46bd-b968-4e008e292bef-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.19-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10026
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

The job with ID # 10026 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10026




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-01-19 11:26:46 (+0000 UTC)
Started: 2020-01-19 11:26:47 (+0000 UTC)
Finished: 2020-01-19 11:28:32 (+0000 UTC)
Duration: 0:01:44.979144

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
