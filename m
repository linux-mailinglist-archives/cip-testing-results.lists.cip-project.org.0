Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id E69AB179C72
	for <lists@lfdr.de>; Thu,  5 Mar 2020 00:27:35 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 9C35A85D08;
	Wed,  4 Mar 2020 23:27:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id KHBM9RgJ7O9E; Wed,  4 Mar 2020 23:27:34 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 4743D85C52;
	Wed,  4 Mar 2020 23:27:34 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4222FC1D88;
	Wed,  4 Mar 2020 23:27:34 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 68AD3C013E
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Mar 2020 23:27:32 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 57FC587A9C
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Mar 2020 23:27:32 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id pYOXge-gGOfP
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Mar 2020 23:27:32 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id E60DB87B5E
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Mar 2020 23:27:31 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583364451;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=TGzgwGFC+Xvr/3rjfl62Zhdx5BZsiZoWjNquUMn5K9Q=;
 b=YZLlS+7HWdBBKQ8mGAvR4u0PE7s4oZXCGnnVhhyC+40Uz0tJOL43oRN6SCpTXr3A
 qQUfFL68BkSURnC81Jwj7KF1dift1eiWXmF61ZJpTkdtE0zgWMGc8/gEHGm/39YZ4AH
 DNJ4gVzL4FUnTzP9amRH7XCf4aCGoTWDuuYirlHQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583364451;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=TGzgwGFC+Xvr/3rjfl62Zhdx5BZsiZoWjNquUMn5K9Q=;
 b=NR9qWPpRxDTN3mUrvQz/5czGkalO7ZkERO9TozdztVWgPX2Q8TVY1gU0Dj5Zv1eT
 n8IGggudLnf0Q88CTRD1/fFNx594GLhw/NMR4Q+i+79IFrZa2taf6CbroV2whnttFmo
 5mGCTNiFnD1KuTHwvHuJFQWyKDU13b92W+sYFUfE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Mar 2020 23:27:31 +0000
Message-ID: <01010170a7e02a89-e4112e1f-a92f-4117-bb47-8d6414f1a633-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.04-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12247
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

The job with ID # 12247 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12247




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2020-03-04 23:26:01 (+0000 UTC)
Started: 2020-03-04 23:26:02 (+0000 UTC)
Finished: 2020-03-04 23:27:30 (+0000 UTC)
Duration: 0:01:28.253316

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
