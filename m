Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 0444C1298B0
	for <lists@lfdr.de>; Mon, 23 Dec 2019 17:29:18 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id CD3D385778;
	Mon, 23 Dec 2019 16:29:15 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 1iTj3cjhbxez; Mon, 23 Dec 2019 16:29:15 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 83B5C851C0;
	Mon, 23 Dec 2019 16:29:15 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 805DDC1D82;
	Mon, 23 Dec 2019 16:29:15 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 613E7C0881
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Dec 2019 16:29:13 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 5169584F6F
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Dec 2019 16:29:13 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id XEW076y7xI1X
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Dec 2019 16:29:12 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id B7B7F85F53
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Dec 2019 16:29:12 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577118552;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=GnTeeo3YHovVFibfOKJy2R+sGlFljt3IwIOjaWyaUYE=;
 b=lif2xDAOvGGXl+j5AYH+FmihSRn2ftdujw2x9i1YWvcwWOptjV24C/FNSbb8hlSR
 901+7OPQzNuEPji/3tP1l2U+JLBmM6BvQqKnv9PQGtZMu+gQMEIN/tn8+COJgcEZzPH
 ieLOuJdl9mD7VhFTNDAJo0WKQoTEQBIWYgA+oNcU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577118552;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=GnTeeo3YHovVFibfOKJy2R+sGlFljt3IwIOjaWyaUYE=;
 b=AAzKqPQ7K5C0A9aEHHmfv0n5FF3GDAUSzStP6BP2ejKA5wZ+lB55nv7tPIHr0Uk+
 ZIuZc06icuiJHl656ANTjGvMiyZ59JMBxTJzhduLO921aJcpvUUWWM/ZxC2ZXJSL9Mp
 X+dt9FPvcA3YPqw+qslYQY+pq6JNZkJdoHbI7BF0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Dec 2019 16:29:12 +0000
Message-ID: <0101016f33974fc3-cd8b8621-2328-4802-86b1-27b210ab99bc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.23-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8678
	r8a7745-iwg22d-sodimm healthcheck
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

The job with ID # 8678 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8678




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2019-12-23 16:27:10 (+0000 UTC)
Started: 2019-12-23 16:27:12 (+0000 UTC)
Finished: 2019-12-23 16:29:11 (+0000 UTC)
Duration: 0:01:58.975837

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
