Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id C74E2185554
	for <lists@lfdr.de>; Sat, 14 Mar 2020 10:58:11 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 7BA23879EE;
	Sat, 14 Mar 2020 09:58:10 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id xIQQLU_Dr3w8; Sat, 14 Mar 2020 09:58:10 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 1AAD887B0A;
	Sat, 14 Mar 2020 09:58:10 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 0ACB6C1D85;
	Sat, 14 Mar 2020 09:58:10 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 72934C0177
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Mar 2020 09:58:08 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 6FA7E89932
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Mar 2020 09:58:08 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id qw-xmjS1TyqJ
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Mar 2020 09:58:08 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 04E32898DC
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Mar 2020 09:58:07 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584179887;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=E0O3iqQP3FO8gZx4k2iiSQPeFQMdXBlAZWk4Fht7Kbg=;
 b=b1WqTu9nb8UD1irZqTNTsLyEXdVRtojsuRc8+KY5DyT3AhJBYQZtTDoTA+pU7KjC
 JEhg3UuDiFOQ2B5OlH0RHieM84mmzER8XKNBJe1wLS+Fvkuig3sDenr/Ujp1rPGJOHx
 SKH9YRELwU2YS+9rPc9Z4/KzTSD0mkdfEjoZz1n4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584179887;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=E0O3iqQP3FO8gZx4k2iiSQPeFQMdXBlAZWk4Fht7Kbg=;
 b=aJ4uVocy2Af6n2moMn8JCH+EtNxQWCu2tDSCVpW2QJeHefxJ+/f02jcesb7WBMIW
 UN4QcN5qCAwQCI+Mo+9QaJf5VMpNI/rRYnWiK0vMXPZRsH/vrCfG7E5e4H6CbTE09WP
 IkY8ee/DilJBkSTiWBjhYXXuGcYGCGuyGP1OQQPA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Mar 2020 09:58:07 +0000
Message-ID: <01010170d87abc1a-39b2d36a-6b7f-4c00-996e-560a636f0b51-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.14-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12611
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

The job with ID # 12611 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12611




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-14 09:56:03 (+0000 UTC)
Started: 2020-03-14 09:56:06 (+0000 UTC)
Finished: 2020-03-14 09:58:06 (+0000 UTC)
Duration: 0:02:00.247429

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
