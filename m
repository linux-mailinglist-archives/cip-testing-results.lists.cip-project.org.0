Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id B9593185255
	for <lists@lfdr.de>; Sat, 14 Mar 2020 00:29:41 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 6F67C86EDF;
	Fri, 13 Mar 2020 23:29:40 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id wY-9OxvtpKkq; Fri, 13 Mar 2020 23:29:40 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 29DDF86DB0;
	Fri, 13 Mar 2020 23:29:40 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 19848C1AE2;
	Fri, 13 Mar 2020 23:29:40 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 3CDFDC0177
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Mar 2020 23:29:38 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 2CB7E86DB0
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Mar 2020 23:29:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 7R-UIgLfEnBC
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Mar 2020 23:29:37 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id CAC7D86DAB
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Mar 2020 23:29:37 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584142177;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=vNF+0zkschyrsmdGmn67GH0ClNIvVZttTvhw+GTzPSg=;
 b=O5OG9tRWNv3i6Ji3y8OS9Sr55aujVTXSsLkxu2//bp0eCYNup0sV6KoOxFBZXvUx
 CgJ14vfctpbtRalJwCgv5wg4jo+m99geMg5AvnmzxyB25bP5IEFIs8QcuNvST/zfNEB
 WjYd9EtzRMA0+aWAaRzlzBTVNYIHKEiFOwrK8j5A=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584142177;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=vNF+0zkschyrsmdGmn67GH0ClNIvVZttTvhw+GTzPSg=;
 b=eWsWzs3OFWk1LaC+RFErSTSmlsbH6GCkRxh3McyG9FeL4YKoK+FCdKhvQnTTc6uZ
 EqfxooNf5DMTRgjR6JPzbaovz4HbYkrlYSDrWMuqM+ovOm0D9Quzb98ArYyNYOm6ga8
 uOZPE/iYcU9n68OViAa/agj7TPjJ+JwU2+hzjq/Y=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Mar 2020 23:29:37 +0000
Message-ID: <01010170d63b53f2-597af1d9-7104-4a84-8e1b-528fb1fba4f5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.13-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12577
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

The job with ID # 12577 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12577




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-13 23:27:53 (+0000 UTC)
Started: 2020-03-13 23:27:54 (+0000 UTC)
Finished: 2020-03-13 23:29:37 (+0000 UTC)
Duration: 0:01:42.894547

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
