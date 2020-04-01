Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id AC1B619A901
	for <lists@lfdr.de>; Wed,  1 Apr 2020 11:58:11 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 632E1893E6;
	Wed,  1 Apr 2020 09:58:10 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id lShyRT+l6Rz0; Wed,  1 Apr 2020 09:58:09 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id BA26F89397;
	Wed,  1 Apr 2020 09:58:09 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id A1A5AC1D89;
	Wed,  1 Apr 2020 09:58:09 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E0962C089F
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Apr 2020 09:58:07 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id CB56F87D75
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Apr 2020 09:58:07 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id oUlWmb7xib2l
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Apr 2020 09:58:07 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 1AAD385C5E
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Apr 2020 09:58:07 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585735086;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=mIvk2/JxnUFzq4mrTGkeI1bNQ7j3WP56Eunxjq8+Ae4=;
 b=Dl+zpl3ZwqEb1kI+1ti2K3QceyZ5fqlOgvneNT7MrWaQ1e0fOWaQbvW7qSYCl4MF
 fgxxTMb2IjoCFuxSZMaFqUoPYv/FHaLzBJ66M1ODulFQxYxrzLkeU8QXXd6vnTlPfp2
 LB879KLpqRyylHzaV16ALjuRvFnZ14r8xkJ8d6jg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585735086;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=mIvk2/JxnUFzq4mrTGkeI1bNQ7j3WP56Eunxjq8+Ae4=;
 b=MYLZkpd/TaA+e0v7k3FnoitwGJInbAtKNG/+L7oh3jp7Gvrzkg4V6aGQXmLI+N+N
 cWVMjo3c6+l6GTMql76il9A2HsHb7zwt8wEaqzV31m/DkxMJPcR1PMXPosQWWMKCZbp
 ulXxVRvP9qQS5zfIcW3I95h8v6vIOJMAzvo6++3s=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Apr 2020 09:58:06 +0000
Message-ID: <01010171352d2fe8-33fdcab5-e90b-4600-bf26-b1bcd2cf9b99-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.01-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13810
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

The job with ID # 13810 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13810




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-04-01 09:55:55 (+0000 UTC)
Started: 2020-04-01 09:55:56 (+0000 UTC)
Finished: 2020-04-01 09:58:05 (+0000 UTC)
Duration: 0:02:09.776022

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
