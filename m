Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 95028156B10
	for <lists@lfdr.de>; Sun,  9 Feb 2020 16:42:30 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 438228557B;
	Sun,  9 Feb 2020 15:42:29 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id LTloFeCDxw7T; Sun,  9 Feb 2020 15:42:28 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 9CFE485567;
	Sun,  9 Feb 2020 15:42:28 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 84142C1D81;
	Sun,  9 Feb 2020 15:42:28 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A0E21C0171
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  9 Feb 2020 15:42:27 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 89F4684EA3
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  9 Feb 2020 15:42:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id KSgB5KNwXt-D
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  9 Feb 2020 15:42:26 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id CF9E684E8C
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  9 Feb 2020 15:42:26 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581262946;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=EsaW7Aj5/g0S+wG+2ej78iJQsIKWKsWt5rgSXY6SbJ0=;
 b=Dmz53+9FWSw40b2ae6BUCKPC+YKLU6pTySUGq6+GAsPNMk2Ad8s0o/XDmpKKkwqJ
 cVxc/pUDtRVmfJUH5U4DuWckRcEv1vb6qOfC0JaL11ztiVhDv+ONcBUZvtgxd0PJJx0
 EmAUfOAgC+Z+6s6Hh8RIamV8u/B712HP2MUdKfGY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581262946;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=EsaW7Aj5/g0S+wG+2ej78iJQsIKWKsWt5rgSXY6SbJ0=;
 b=hEMjMbQa6QoPFaOw/YITWaCevwSsVklWPcnT0XEG+4dVByoEOhi+jgj//3UZBqmX
 MvqHTXfkdXgMtDWawi5bI5zzkU+DEHOzFFSBv79U8VItJv1HOde96gLkOqS5SWE8Y7Z
 ckWnys4M3iZUQB1NIBWo3vsrljYIYJa4d0QBUyus=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 9 Feb 2020 15:42:25 +0000
Message-ID: <010101702a9dbe6f-c8314ed4-4a58-4f46-9119-65f2cd551194-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.09-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10971
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

The job with ID # 10971 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10971




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-02-09 15:41:01 (+0000 UTC)
Started: 2020-02-09 15:41:02 (+0000 UTC)
Finished: 2020-02-09 15:42:25 (+0000 UTC)
Duration: 0:01:22.817632

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
