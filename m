Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 30347169B63
	for <lists@lfdr.de>; Mon, 24 Feb 2020 01:48:30 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 5F84F85BF2;
	Mon, 24 Feb 2020 00:48:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id NJynNMGpktPp; Mon, 24 Feb 2020 00:48:27 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id CDB5A85BD0;
	Mon, 24 Feb 2020 00:48:27 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C1E8CC1D85;
	Mon, 24 Feb 2020 00:48:27 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 996F0C0177
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Feb 2020 00:48:26 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 7FFD581AE6
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Feb 2020 00:48:26 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id O7X+h+FpU4Ry
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Feb 2020 00:48:23 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 84F1586193
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Feb 2020 00:48:23 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582505302;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=jkgjInIP9ghZ7IUse9HGP3puJiESnE5dT8DZ6znm7Co=;
 b=ULHwNF4IF1C+WOcwIHNM4lx900U1icMY7DMc4nk2I5QQW2CeloEHkZYCHeolZpjq
 XTlW/k3hXVY7TR9TyAbB/aoqwJ2CKTOwBbNLBEZ+SeZLLXWvAaV7k/ymoLVFZt+nPZe
 Gr5rvysl2ST8WEUbC+dLg73ySP/GUT1DqfQ8PfKA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582505302;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=jkgjInIP9ghZ7IUse9HGP3puJiESnE5dT8DZ6znm7Co=;
 b=T1CTgEdh8b44iTstwjAthrl8cg229+kXdJ7BRgdTaulwIMrjJqL4OmPnzP59IVj6
 eCRtbFpy0pSG1t+fTsTE/pnVgHYzZLa65OFL9XMF6hjx4HjEzFXXBp3T+E97H2KCo0t
 TB9HVXMczSzMqk+aQ39MeV1EgIHAWOprYqzL6KOQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Feb 2020 00:48:22 +0000
Message-ID: <0101017074aa9a89-4de91d0c-26fa-4879-a424-a5b6748f7fe9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.24-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11606
 Altera-Terasic-Deo-Nano healthcheck
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

The job with ID # 11606 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11606




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-02-24 00:45:58 (+0000 UTC)
Started: 2020-02-24 00:45:58 (+0000 UTC)
Finished: 2020-02-24 00:48:22 (+0000 UTC)
Duration: 0:02:23.634994

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
