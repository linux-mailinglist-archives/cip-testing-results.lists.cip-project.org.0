Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 06A1A168225
	for <lists@lfdr.de>; Fri, 21 Feb 2020 16:46:18 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id B5E03875A1;
	Fri, 21 Feb 2020 15:46:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id SBCXS32AZje1; Fri, 21 Feb 2020 15:46:16 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 4FC0E86497;
	Fri, 21 Feb 2020 15:46:16 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 47CC7C1D85;
	Fri, 21 Feb 2020 15:46:16 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E673BC013E
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Feb 2020 15:46:14 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id E34F387D46
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Feb 2020 15:46:14 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 09c3HtxVQzm0
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Feb 2020 15:46:14 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 4852087E6F
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Feb 2020 15:46:14 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582299973;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=f+P3mvQLZMBFdVpF9n18FJKn+oPT2JqmynfHN/9KhCo=;
 b=TWiCm1ERzDR6kDi4TPIzJqhNLk3tp7wyBpHn3y+pqt6YQSL4nrAGKkwtfjnonQad
 n+IO2Ja6f15Wyg3vCzLtb9v7gCXxjAeS3DVoKvKpmtkddYj3QlQ9d+r1PPHxrUsUxrN
 +qTrc2cK8gn4GAYq4A2eYTkI/El8yZW8tEJDqZ30=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582299973;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=f+P3mvQLZMBFdVpF9n18FJKn+oPT2JqmynfHN/9KhCo=;
 b=E7BUfZutcyCyG4sBiMcHqwxtSPzC/EsCUJBU7QKSjGJixsw3wro2qNuPBE8XMZNp
 W/nQEdzzklmX5d9vsbzJLfD7zNbGrP5cjxOvt6Px4EHuoeis7PKwcoFjJEfZirRmSM2
 8ybx8yxhvCN4JZqXm4FQDkstcCSpRIwjNkk/fZlc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Feb 2020 15:46:13 +0000
Message-ID: <01010170686d86a2-3c24a41b-8177-4d68-9d88-f61253fa1191-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.21-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11527
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

The job with ID # 11527 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11527




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-21 15:44:50 (+0000 UTC)
Started: 2020-02-21 15:44:50 (+0000 UTC)
Finished: 2020-02-21 15:46:13 (+0000 UTC)
Duration: 0:01:22.306256

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
