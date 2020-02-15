Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id C80B615FF3E
	for <lists@lfdr.de>; Sat, 15 Feb 2020 17:18:34 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 73AB0878E6;
	Sat, 15 Feb 2020 16:18:33 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id wh9M14JzQx1A; Sat, 15 Feb 2020 16:18:32 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id DB09F878DD;
	Sat, 15 Feb 2020 16:18:32 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C4E36C1D84;
	Sat, 15 Feb 2020 16:18:32 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 74C30C0177
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 15 Feb 2020 16:18:31 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 688DD8822A
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 15 Feb 2020 16:18:31 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id XEKMlCwUdfxH
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 15 Feb 2020 16:18:30 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id CDDC28820C
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 15 Feb 2020 16:18:30 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581783510;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=aXjBzISM/36tCbL0dM/FMyDEn3hrSZLqvNffUfIPaKU=;
 b=RMTk4EjPQeFmIBjoMSpJArHH716T+x6BRA6QaskEfXwOuOCrWPDE+Dgl8luHXPaY
 Zv2iRJnVudUfcbPnfkSFg3h69k5cTVPvb1MA978NnJOwYtZ09Rjh/iVrp+gZQ4Ht2VX
 H60tEbbGlLrO4ZoL4fIYV3DuvRe9oV206lzLUVOU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581783510;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=aXjBzISM/36tCbL0dM/FMyDEn3hrSZLqvNffUfIPaKU=;
 b=Wv5cKhWc8AT4sFo8cLJ9Ihv9xCcV8DVYWvxh11CCZnYGgA9qewSEdlD9U8ZXSe5y
 t408mn2ZvLLvnOurh9BYwk6IKluF+M7nNAZ5Gw2QqU0ZAeZJCVwor39KWnwIWs6KiMg
 on6gSzXg9V07Fj+sHBDB4VkQlA4yFzj2CW3ftneM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Feb 2020 16:18:29 +0000
Message-ID: <0101017049a4eb92-01e8f568-025c-4d11-a98d-e7ee87a91304-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.15-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11368
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

The job with ID # 11368 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11368




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-02-15 16:17:15 (+0000 UTC)
Started: 2020-02-15 16:17:15 (+0000 UTC)
Finished: 2020-02-15 16:18:29 (+0000 UTC)
Duration: 0:01:14.163546

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
