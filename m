Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id A3F71115D76
	for <lists@lfdr.de>; Sat,  7 Dec 2019 17:25:53 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 5AADE883DA;
	Sat,  7 Dec 2019 16:25:52 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id zX1NUw4rhbg5; Sat,  7 Dec 2019 16:25:51 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 57730884CF;
	Sat,  7 Dec 2019 16:25:51 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 52F28C1D80;
	Sat,  7 Dec 2019 16:25:51 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 12596C077D
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Dec 2019 16:25:50 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id EF80486B94
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Dec 2019 16:25:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id fwui1fg67AAT
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Dec 2019 16:25:49 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 3774286879
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Dec 2019 16:25:49 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575735948;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ZEaOWq3w2P5X+6HKmYCGm0j7A3G5ndqbGExAMPrFJMY=;
 b=C9ie28EH+QCxkSsi7c36RTzHYv+/Tw5QMxHhO22N5xwfzeBhPNmGZDuFNDWwFb+s
 zkknpFzUgiNil4oEZtDKBvAlXQ/ZL3nAqu7efDgMGd+72N0FB9U4ILUgSKleK43aKN0
 hc7rDk4TLiKRGLOvpjE9cB3fBklvnRsQt1/4b1ow=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575735948;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ZEaOWq3w2P5X+6HKmYCGm0j7A3G5ndqbGExAMPrFJMY=;
 b=CBZKnnDJjj3vgt3l0/NuOf7C5VnHQvoO4am9aKfVGIHLvkJ+Ggr06YobhLnNMSkr
 eSmVgXVOw22WReTq17N8VHb+yU04CphN1Rx68Rib7D4oSU/VilYqRs56hE2H7tHpVRi
 Ag/EMw972RMyzsF+/bxprztyCGCga9siHBR8Cw7Q=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 7 Dec 2019 16:25:48 +0000
Message-ID: <0101016ee12e730f-750db71b-cf2f-47d2-9916-2e98c982086c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.07-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8154
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

The job with ID # 8154 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8154




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2019-12-07 16:23:58 (+0000 UTC)
Started: 2019-12-07 16:24:00 (+0000 UTC)
Finished: 2019-12-07 16:25:47 (+0000 UTC)
Duration: 0:01:47.083693

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
