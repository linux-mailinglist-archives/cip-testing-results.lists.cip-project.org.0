Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id B725B128ED8
	for <lists@lfdr.de>; Sun, 22 Dec 2019 17:29:04 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id E4A6185691;
	Sun, 22 Dec 2019 16:29:02 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id xRsYR-VLivUN; Sun, 22 Dec 2019 16:29:01 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id E400D855FE;
	Sun, 22 Dec 2019 16:29:01 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D425BC1D88;
	Sun, 22 Dec 2019 16:29:01 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id AD96AC0881
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Dec 2019 16:29:00 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 9480D87BA6
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Dec 2019 16:29:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id TWa2J9KJoqkG
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Dec 2019 16:28:59 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id D1FD187B6D
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Dec 2019 16:28:59 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577032139;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=O24vvy0BIaMp3qD6u5KrzpQav8gqsWLVD5myk6Z+/Vc=;
 b=YCFSnJHAM5HvZzrImGWyApMj0AMsCREngHcvzJqRmhX7HZFbsCtjWebgAsT9jUmY
 c1ct9JvJNJG0IEADvE6KowtiY29xzgSUTebN3mJnmlvIorOyBINX47G3yOYeHzanZ8C
 F0h5RRLy3142G0ICCtSQU9JLKKonkYDhj8cA5Vog=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577032139;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=O24vvy0BIaMp3qD6u5KrzpQav8gqsWLVD5myk6Z+/Vc=;
 b=E3aVyd7KUgb63IQ2WMyLvTDc5bF+nZzCbH+WOdWt2+11SZPKG8iuzTqVpI+JYhvS
 CGchewx7abU7vHJFnm9X0R9rmQ2oKDxgGZWXEqjeAv3Pn2ICPXGOuTcKxHUqYBh43fU
 3uNFpSgPdMR6s5910saLEItvXidpCJIYJ2A9cIJc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Dec 2019 16:28:58 +0000
Message-ID: <0101016f2e70c059-53963395-4bcc-44a7-ad37-8ec139f2f700-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.22-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8649
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

The job with ID # 8649 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8649




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2019-12-22 16:27:10 (+0000 UTC)
Started: 2019-12-22 16:27:12 (+0000 UTC)
Finished: 2019-12-22 16:28:58 (+0000 UTC)
Duration: 0:01:45.748526

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
