Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 0029D174D57
	for <lists@lfdr.de>; Sun,  1 Mar 2020 13:34:10 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id A8780862DE;
	Sun,  1 Mar 2020 12:34:09 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id C0D0MVa40Ma8; Sun,  1 Mar 2020 12:34:09 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 0E31685EA8;
	Sun,  1 Mar 2020 12:34:09 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id F37D7C1D85;
	Sun,  1 Mar 2020 12:34:08 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 97F04C013E
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Mar 2020 12:34:07 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 84B4F841B3
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Mar 2020 12:34:07 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 4ycnLTraaw6G
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Mar 2020 12:34:06 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 642EF841AC
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Mar 2020 12:34:06 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583066045;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=57RMUXW6Rvc8uO8P+5EqZxywXRoEifsrs3llIAfRY5Y=;
 b=agkRGsBLnb0jz9vcAfwE82MewBxkju35L/XW+DpQs/o1PDg1T5JBi6XkJ3It763/
 lXC6p0qK1z8Gz7jzayE49aDO6gwDPXOviTI0CiutcnX5YVdNX1lKOl7Ln4VyiEkGJBN
 jP0nRZlX2W9wdEt+7Avw8QgthDRRsV0LaqTNV1KI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583066045;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=57RMUXW6Rvc8uO8P+5EqZxywXRoEifsrs3llIAfRY5Y=;
 b=PofjSzAtl0T8CuIWGvTwkZ+9zDGknVHWiRv1aDXNzEoBgqTtjai16xeCeo9fGyna
 Utx5X2zzcFGpst+RrVQNJCBHeGIuxroeZa97fOZcR7AjoeRIK13a8d1jdqW5Y1U/v2o
 C3GbbuKCQKv/FgTBJizUedKKDpdlMgjsXGtkX8Zs=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 1 Mar 2020 12:34:05 +0000
Message-ID: <010101709616dbe6-0590c9d1-cbaa-466b-8208-4931189b9c08-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.01-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11868 x86
	health-check
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

The job with ID # 11868 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11868




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-03-01 12:27:03 (+0000 UTC)
Started: 2020-03-01 12:27:04 (+0000 UTC)
Finished: 2020-03-01 12:34:05 (+0000 UTC)
Duration: 0:07:00.458249

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
