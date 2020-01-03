Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 8626312FA75
	for <lists@lfdr.de>; Fri,  3 Jan 2020 17:31:01 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 4921685DCF;
	Fri,  3 Jan 2020 16:31:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id CHENL0RUXqtO; Fri,  3 Jan 2020 16:31:00 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 0125E85F63;
	Fri,  3 Jan 2020 16:31:00 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E475DC1D85;
	Fri,  3 Jan 2020 16:30:59 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 13664C077D
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Jan 2020 16:30:58 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 1053A87E27
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Jan 2020 16:30:58 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id aGGxvWXtYfqI
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Jan 2020 16:30:57 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 89D8187804
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Jan 2020 16:30:57 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578069056;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=t6o2nOsYJtK+vwix4goVAq7JliHqw96DIzVVSC7UOgo=;
 b=CvSu0QOD2mWsmFPnaHLvzn+79QuYbYti6vogJwOIjcdj7xjlm39dOo8upoD5BlOL
 D30VXXO5+qdfAZGUdTyRAlCFdsmyZPqDxQ+ZW2cxIY3pIUOu6bvQ74DZN7vV9Pnq0mJ
 I6rwG/THnwhD9mBPv4OLeASo9cY5hs1NRKlaIZRM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578069056;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=t6o2nOsYJtK+vwix4goVAq7JliHqw96DIzVVSC7UOgo=;
 b=PJGiYAESbNhgtwm6nav9M/arkXVyiB8kGBq8PzPZxgxvBU4xbXlnNPyTE06weHrm
 YaCVNQNUm/o6A6s2WQE6BZ/v9/0aSDwDJLTiYZQmu/hykEhoxjCtlzZ8pmAVNpkzTNc
 h/XV11l2iu8MYu4YxUF8GhSd1O92hO5OVLRgZHLI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Jan 2020 16:30:56 +0000
Message-ID: <0101016f6c3edd43-ae3a67e2-86a2-4453-9369-46fd89f15e51-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.03-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9060
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

The job with ID # 9060 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9060




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-01-03 16:28:59 (+0000 UTC)
Started: 2020-01-03 16:29:00 (+0000 UTC)
Finished: 2020-01-03 16:30:56 (+0000 UTC)
Duration: 0:01:55.671460

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
