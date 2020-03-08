Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 9020717D72E
	for <lists@lfdr.de>; Mon,  9 Mar 2020 00:28:37 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 46C398889F;
	Sun,  8 Mar 2020 23:28:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id znq3oio10PQc; Sun,  8 Mar 2020 23:28:35 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id EC88F887EB;
	Sun,  8 Mar 2020 23:28:35 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E99F8C1D85;
	Sun,  8 Mar 2020 23:28:35 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E8DBFC0177
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  8 Mar 2020 23:28:34 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id D839988062
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  8 Mar 2020 23:28:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id OQXphbxeHtzd
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  8 Mar 2020 23:28:34 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 39DE5880A0
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  8 Mar 2020 23:28:34 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583710114;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=qXqdLCXjCc/rophK3W1vduA6bgcpSbFLXY6T345W6Sk=;
 b=apO0MPq48tf+HbRg5gNneg1WwKy6v9SbqtaFQufWttK03YgwY2E6v2PBkRX2Z4n7
 0HvcuePfw00YvLAByKh8SAgFjZe+C21eVD2B1fMZpoCGdSecksWpKFQYKVBVFvOjOqt
 vg/taFls2lL52tktRm9tvNXRZY+NL8IPTkIAG0Mk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583710113;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=qXqdLCXjCc/rophK3W1vduA6bgcpSbFLXY6T345W6Sk=;
 b=EuyJjjirhREcHi0spP8eq8ZyZNRivlWqpZtZrYahJJL5wUBwXJnYqCcZQMOCAXKg
 1dXerQKHz2S5rPTkJiKnOv/srFYU4aOlKQzHPFRCb2xgpTkfPMsSH/tXOHcmW8ODZP0
 VREN8NP0zLyUVFP5dg8I3euulDIrI+lcuU4fVsMk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 8 Mar 2020 23:28:33 +0000
Message-ID: <01010170bc7a8fe3-99b26efa-4f16-4051-ae59-819a2b94b6be-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.08-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12331
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

The job with ID # 12331 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12331




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-08 23:27:07 (+0000 UTC)
Started: 2020-03-08 23:27:08 (+0000 UTC)
Finished: 2020-03-08 23:28:33 (+0000 UTC)
Duration: 0:01:25.330193

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
