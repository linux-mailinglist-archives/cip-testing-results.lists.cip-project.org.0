Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 0653B124D8B
	for <lists@lfdr.de>; Wed, 18 Dec 2019 17:29:03 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id AD15C200E5;
	Wed, 18 Dec 2019 16:29:01 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id AARfWQBHIQUn; Wed, 18 Dec 2019 16:29:01 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 1D67A20005;
	Wed, 18 Dec 2019 16:29:01 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 06D1BC1D81;
	Wed, 18 Dec 2019 16:29:01 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E03E6C077D
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Dec 2019 16:28:59 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id DCB8887EA0
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Dec 2019 16:28:59 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id vEk16n1BNiVd
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Dec 2019 16:28:59 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 521A487E62
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Dec 2019 16:28:59 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576686538;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=wTR+rogHXGmhopPXoFvLSHzFNjDzK72OHApTRQIqxuU=;
 b=OxmThhJfumt8LP4DgvNIgu0Jk/eoSWpFRQscAbUVxfm3BLdRbuT9o2xaqvGp5JKA
 ayEwKaGJmdLz3IRArAHMsH7NWQOkv0czoVO7gNjY6Es3pFFoVzaoTMp3K9rWNv9SVcA
 Xtl2jTTDP1SzsnMftyCJOtsmWbY350ZQSHujMXqc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576686538;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=wTR+rogHXGmhopPXoFvLSHzFNjDzK72OHApTRQIqxuU=;
 b=bkqBWCgaLQdhwjl6WSb95fxyodkQMNDwkxlKjhf2/BG9ZX+lQmrJ5wNFSRUfTnJY
 IkBytepn+7KbfNtb7CC7HvX+yhrK2dtgOxIPJy1mYigEK9/OPyrubNxzIyqfNzJX5LN
 l9kLmBcMDfUnAhQPXANOwDEt6mGk2H7XwkH3bB9E=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Dec 2019 16:28:58 +0000
Message-ID: <0101016f19d74eb5-d91e7af3-9b10-44a4-b64c-a2ababea905c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.18-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8542
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

The job with ID # 8542 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8542




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2019-12-18 16:26:06 (+0000 UTC)
Started: 2019-12-18 16:26:08 (+0000 UTC)
Finished: 2019-12-18 16:28:58 (+0000 UTC)
Duration: 0:02:49.402946

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
