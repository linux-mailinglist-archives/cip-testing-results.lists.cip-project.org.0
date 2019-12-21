Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 62580128A67
	for <lists@lfdr.de>; Sat, 21 Dec 2019 17:28:53 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id E90C286E3A;
	Sat, 21 Dec 2019 16:28:51 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 7IKBQs2K2e8G; Sat, 21 Dec 2019 16:28:51 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 74CE886E41;
	Sat, 21 Dec 2019 16:28:51 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 71414C1D81;
	Sat, 21 Dec 2019 16:28:51 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 74204C077D
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Dec 2019 16:28:50 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 6367387ECD
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Dec 2019 16:28:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id zOiC4wKRqGQI
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Dec 2019 16:28:49 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id B86E187E68
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Dec 2019 16:28:49 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576945729;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=9PAzrAWFrvyWkvAV/VmWxU/7EmjsQiBVUQUkZuoMv5k=;
 b=hF7PcCoe3DgyLkk3+OewDZWfPRDpg/cZM6hk1b5qpRefTVVxvbp/GDIORwrHl841
 xEzRRb8yqIIkdC/xD6vMlDfF768Pl4LiPwIaRYkHh5yRw6gmbF5cqBnA3ZzS8a73boe
 ilgZo+x/J4YRCjUmNPU7+i5/ZPbcJ6YPOSbz3+eU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576945729;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=9PAzrAWFrvyWkvAV/VmWxU/7EmjsQiBVUQUkZuoMv5k=;
 b=djJ0hPI9F6yAaVvgN/V4TvX0aPAuZBgkqW2gYEdbFQ1ZWGPO13oBzcKk6RMLFbMR
 O0H+UOKCGRA/rQhJRuYwAMSzKlWNzzq0Uc9VxUvY1MBFQ/QdDdoQr5FOWx+cKOb0Ksy
 Rgo0sWJh1mQmHFssibTC9a/5JU9jRuudPFRKBAKQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 21 Dec 2019 16:28:48 +0000
Message-ID: <0101016f294a3c87-b9d4899b-4b53-40ec-ab2d-e95fca30a80a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.21-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8637
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

The job with ID # 8637 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8637




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2019-12-21 16:26:56 (+0000 UTC)
Started: 2019-12-21 16:26:58 (+0000 UTC)
Finished: 2019-12-21 16:28:48 (+0000 UTC)
Duration: 0:01:50.266858

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
