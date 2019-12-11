Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id B870111B8B7
	for <lists@lfdr.de>; Wed, 11 Dec 2019 17:26:56 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 798C72272C;
	Wed, 11 Dec 2019 16:26:55 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id CV61esGDmhcq; Wed, 11 Dec 2019 16:26:54 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id D2BE02302C;
	Wed, 11 Dec 2019 16:26:54 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id CF7E3C1D82;
	Wed, 11 Dec 2019 16:26:54 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D6E56C0881
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Dec 2019 16:26:53 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id C6682883D6
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Dec 2019 16:26:53 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id hXk3HNg6ot8u
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Dec 2019 16:26:53 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 6B7D787AFE
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Dec 2019 16:26:53 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576081612;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=lwueAxTLjdrfAvnDNkUg/xmVWmWdx3Gej+e6e8UaJbI=;
 b=dFGxEBSV8xC/2FZDWtAwZj08zrBnlxjXlnG7Bh7VLZ9f0q1odO6esmMsKE0LeIr+
 hvy9NY7JZH6q3uEyXknPa+6FX73J9fgVcuBOF4sJjTTyxL5J6OuvSwCjesiL5JgPptr
 PDQJKVTt/cI/VSGG5l9M0IJIWNb4jK1bKy9ROiUs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576081612;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=lwueAxTLjdrfAvnDNkUg/xmVWmWdx3Gej+e6e8UaJbI=;
 b=Wms3aTAyfYzp5jpTS5vGeY6SOE95OiNIOEby7lxz/LqzljErK2BxwT5foAIszked
 M/hH883eC6E2I1/mrt79CRNXlqMilX2Gqmm4lmnj9XIsbAN4n5SoIpUezyLA62j3AZs
 96NwicmZgUMmJMnGzaH3rYgqT1BPBUDqyjvuDy8o=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Dec 2019 16:26:52 +0000
Message-ID: <0101016ef5c8de4e-5c8b54cd-5477-496c-8f3d-dc2826b53d59-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8243
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

The job with ID # 8243 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8243




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-11 16:24:48 (+0000 UTC)
Started: 2019-12-11 16:24:50 (+0000 UTC)
Finished: 2019-12-11 16:26:52 (+0000 UTC)
Duration: 0:02:01.374485

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
